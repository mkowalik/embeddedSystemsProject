#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include "taskManager.h"
#include "menu.h"
#include "externalInterrupt.h"
#include "irLED.h"
#include "segmentDisplay.h"
#include "keyboard.h"

/*
ISR(TIMER0_COMP_vect){
	schedule();
}
*/
/**
* Setup atmega32's clock for interrupts every 1ms
*/
void setupTimer(){

	TCCR0 |= (1<<WGM01) | (0<<WGM00);	// set clock type as CTC
	OCR0 = 250;							// set Output Compare Register - together with prescaler this will give us
	// interrupt every 1ms
	TIMSK |= (1<<OCIE0);				// set interrupts co compare
	TCCR0 |= (1<<CS00) | (1<<CS01 );	// set clock prescaler at 64*250 = 16,000; 16MHz * 16,000 = 1KHZ;

}

static int32_t actualTime = 0;

static int32_t startTimeTSOP = 0;
static int32_t stopTimeTSOP = 0;

uint8_t freezeDisplayTime = 1;

void changeDisplayTask(void* args){
    changeDisplay();
}

void incrementTimeTask(void* args){
    actualTime++;
    if (!freezeDisplayTime) setValueToDisplay(actualTime - startTimeTSOP, 2);
}

void checkButtonTask(void* args){
    if (!isPressed()) return;
    pushedButtonEvent(read());
}

int8_t measurementToDisplay = 0;

void TSOPCheckTask(void* args){
    if (!measurementToDisplay) return;
    refreshSpeed(stopTimeTSOP - startTimeTSOP);
    measurementToDisplay = 0;
}

void TSOP1interrupt(){
    startTimeTSOP = actualTime;
    stopTimeTSOP = 0;
    freezeDisplayTime = 0;
}

void TSOP2interrupt(){
    stopTimeTSOP = actualTime;
    freezeDisplayTime = 1;
    measurementToDisplay = 1;
}

int main(void)
{
	LCD_Initalize();

	irLEDinit();
	externalIntInit();
	
	setupTimer();
    
	externalInt1funRegister(TSOP1interrupt);
	externalInt2funRegister(TSOP2interrupt);

	addTask(1, 4, changeDisplayTask, NULL);
	addTask(2, 10, incrementTimeTask, NULL);
	addTask(3, 40, checkButtonTask, NULL);
	addTask(4, 20, TSOPCheckTask, NULL);
	//addTask(changeIr1LedState);
	//addTask(changeIr2LedState);
	sei();								// turn interrupts on
	execute();
}
