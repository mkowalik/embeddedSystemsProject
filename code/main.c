#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include <stdbool.h>
#include "taskManager.h"
#include "menu.h"
#include "externalInterrupt.h"
#include "segmentDisplay.h"
#include "keyboard.h"

/**
 * Timer0 interrupt handler - for task manager. Called every 1ms.
 * */

ISR(TIMER0_COMP_vect){
	schedule();
}

/**
 * Setup Atmega32's Timer0 (8-bit) for interrupts every 1ms
 * */

void setupTimer0(){

	TCCR0 |= (1<<WGM01) | (0<<WGM00);	// set clock type as CTC
	OCR0 = 125;							// set Output Compare Register - together with prescaler this will give us
	// interrupt every 1ms
	TIMSK |= (1<<OCIE0);				// set interrupts co compare
	TCCR0 |= (1<<CS00) | (1<<CS01 );	// set clock prescaler at 64*250 = 16,000; 16MHz * 16,000 = 1KHZ;

}

/**
 * Setup Atmega32's Timer2 (8-bit) for generating quadrature signal with frequency 38kHz on OC2 pin.
 * */

void setupTimer2(){
    
    TCCR2 |= (1<<WGM21) | (0<<WGM20); //set clock type as CTC
    TCCR2 |= (0<<COM21) | (1<<COM20); //set toggle OC2 on compare match
    TCCR2 |= (0<<CS22) | (0<<CS21) | (1<<CS20); //set clock prescaler at 1

    OCR2 = 105; //value to compare, value on OC2 should be toggled with frequenct 19kHz
    //no interrupts needed

    DDRD |= _BV(PD7);

}

static uint32_t actualTime = 0;

static uint32_t startTimeTSOP = 0;
static uint32_t stopTimeTSOP = 0;

bool freezeDisplayTime = true;

/**
 * This function is called in task manager every 4ms which changes actual displaying segment display (multiplexing) from set of 4 segment displays.
 * */

void changeDisplayTask(void* args){
    changeDisplay();
}

/**
 * This function is called in task manager every 1ms which increments actual working controller time, and if needed calls library from segment display to change displayung value.
 * */

void incrementTimeTask(void* args){
    actualTime++;
    if (!freezeDisplayTime) setValueToDisplay(actualTime - startTimeTSOP, 2);
}

/**
 * This function is called in task manager verey 40ms which checks if it's pushed any button and calling function from menu library.
 * */

void checkButtonTask(void* args){
    if (!isPressed()) return;
    pushedButtonEvent(read());
}

bool measurementToDisplay = false;

/**
 * This function is called every 20ms in task manager, checks if it's measured any time between cuting IR gates (marked in bool variable measurementToDisplay in external interrupts occuring when IR barier is cuted).
 * */

void TSOPCheckTask(void* args){
    if (!measurementToDisplay) return;
    refreshSpeed(stopTimeTSOP - startTimeTSOP);
    measurementToDisplay = false;
}

/**
 * This function is registered to call when external interrupt 1 occours. Starts measuring time between cuting IR bariers - sets startTimeTSOP variable to actual time.
 * */

void TSOP0interrupt(){
    startTimeTSOP = actualTime;
    stopTimeTSOP = 0;
    freezeDisplayTime = false;
}

/**
 * This function is registered to call when external interrupt 1 occours. Stops measuring time between cuting IR bariers - sets stopTimeTSOP variable to actual time.
 * */

void TSOP1interrupt(){
    stopTimeTSOP = actualTime;
    freezeDisplayTime = true;
    measurementToDisplay = true;
}

/**
 * Main function.
 * */

int main(void)
{
	LCD_Initalize();
    LCD_WriteText("Photocell v0.001");

	externalIntInit();
	segmentDisplayInit();
	
	setupTimer0();
	setupTimer2();
    
	externalInt0funRegister(TSOP0interrupt);
	externalInt1funRegister(TSOP1interrupt);
	
	addTask(1, 4, changeDisplayTask, NULL);
	addTask(2, 10, incrementTimeTask, NULL);
	//addTask(3, 40, checkButtonTask, NULL);
	addTask(4, 20, TSOPCheckTask, NULL);
	
	_delay_ms(1000);
	LCD_Clear();

	sei();								// turn interrupts on
	execute();
}
