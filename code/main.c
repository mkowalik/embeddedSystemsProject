#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include <stdbool.h>
#include "taskManager.h"
#include "menu.h"
#include "externalInterrupt.h"
#include "segmentDisplay.h"
#include "keyboard.h"

#define IR_LED_0_PIN PD5
#define IR_LED_1_PIN PD6
#define IR_LED_PORT PORTD
#define IR_LED_DDR DDRD

#define OC2 PD7

static uint32_t actualTime = 0;

static uint32_t startTimeTSOP = 0;
static uint32_t stopTimeTSOP = 0;

static bool freezeDisplayTime = true;

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
	TCCR0 |= (1<<CS00) | (1<<CS01 );	// set clock prescaler 64. Frequency 1kHz

}

/**
 * Setup Atmega32's Timer2 (8-bit) for generating quadrature signal with frequency 38kHz on OC2 pin.
 * */

void setupTimer2(){
    
    TCCR2 |= (1<<WGM21) | (0<<WGM20); //set clock type as CTC
    TCCR2 |= (0<<COM21) | (1<<COM20); //set toggle OC2 on compare match
    TCCR2 |= (0<<CS22) | (0<<CS21) | (1<<CS20); //set clock prescaler at 1

    OCR2 = 106; //value to compare, value on OC2 should be toggled with frequenct 19kHz
    //no interrupts needed

    DDRD |= _BV(OC2);

}

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
    if (!freezeDisplayTime) setValueToDisplay(actualTime - startTimeTSOP, 2); //if object is between first and second gate
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

void TSOP0WaitForReady();
void TSOP1WaitForReady();
void TSOP0interrupt();
void TSOP1interrupt();

/**
 * This function is registerd in the begining or by the TSOP0interrupt function when interrupt occours, to call when external interrupt 0 occours on low level edge. It means that TSOP registered minimum amount of packages from IR LED and then function registers handler function and changes state of micocontroller, which should wait for raising edge on INT0 pin. and then registered function will be invoked.
 * */

void TSOP0WaitForReady(){
    setupRisingEdgeINT0();
    externalInt0funRegister(TSOP0interrupt);
}

/**
 * This function is registerd in the begining or by the TSOP1interrupt function when interrupt occours, to call when external interrupt 1 occours on low level edge. It means that TSOP registered minimum amount of packages from IR LED and then function registers handler function and changes state of micocontroller, which should wait for raising edge on INT1 pin and then registered function will be invoked.
 * */

void TSOP1WaitForReady(){
    setupRisingEdgeINT1();
    externalInt1funRegister(TSOP1interrupt);
}

/**
 * This function is registered to call when external interrupt 0 occours. It means the ir barier is cut. Starts measuring time between cuting IR bariers - sets startTimeTSOP variable to actual time. Turns off IR LED 0 and turn on IR LED 1, switch off external interrupt on INT0 and switch on on INT1, changes function handling interrupt to TSOP0WaitForReady and sets type of interrupt to low level edge.
 * */

void TSOP0interrupt(){
    IR_LED_PORT &= ~(_BV(IR_LED_0_PIN));    //switch off IR LED 0
    IR_LED_PORT |= _BV(IR_LED_1_PIN);       //switch on IR LED 1

    freezeDisplayTime = false;

    startTimeTSOP = actualTime;
    stopTimeTSOP = 0;

    setupLowLevelINT0();
    externalInt0funRegister(TSOP0WaitForReady);
    externalINT0switchOff();
    externalINT1switchOn();
}

/**
 * This function is registered to call when external interrupt 1 occours. It means the ir barier is cut. Stops measuring time between cuting IR bariers - sets stopTimeTSOP variable to actual time. Turns off IR LED 1 and turn on IR LED 0, switch off external interrupt on INT1 and switch on on INT0, changes function handling interrupt to TSOP1WaitForReady and sets type of interrupt to low level edge.
 * */

void TSOP1interrupt(){
    IR_LED_PORT &= ~(_BV(IR_LED_1_PIN));
    IR_LED_PORT |= _BV(IR_LED_0_PIN);

    freezeDisplayTime = true;

    stopTimeTSOP = actualTime;
    measurementToDisplay = true;

    setupLowLevelINT1();
    externalInt1funRegister(TSOP1WaitForReady);
    externalINT0switchOn();
    externalINT1switchOff();
}

/**
 * Turns on IR LED on first gate and turns off IR LED on second gate. Set ups also both pins for output.
 * */

void IrLEDinit(){
    IR_LED_DDR |= (_BV(IR_LED_0_PIN) | _BV(IR_LED_1_PIN));
    IR_LED_PORT |= (_BV(IR_LED_0_PIN));
    IR_LED_PORT &= ~(_BV(IR_LED_1_PIN));
}

/**
 * Main function.
 * */

int main(void)
{
	LCD_Initalize();
    LCD_WriteText("Photocell v0.001");
	keyboardInit();

	externalIntInit(&actualTime, 10, true, false);
	segmentDisplayInit();
	
	setupTimer0();
	setupTimer2();

	IrLEDinit();
    
	externalInt0funRegister(TSOP0WaitForReady);
	externalInt1funRegister(TSOP1WaitForReady);
	
	addTask(1, 4, changeDisplayTask, NULL);
	addTask(2, 10, incrementTimeTask, NULL);
	addTask(3, 40, checkButtonTask, NULL);
	addTask(4, 20, TSOPCheckTask, NULL);
	
	_delay_ms(1000);
	LCD_Clear();

	displayMenu(0,0);
	
	sei();								// turn interrupts on
	execute();
}
