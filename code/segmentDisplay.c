#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include <stdbool.h>
#include "segmentDisplay.h"

static uint8_t DIGIT[10] = {0b11000000, 0b11111001, 0b10100100, 0b10110000, 0b10011001, 0b10010010, 0b10000010, 0b11111000, 0b10000000, 0b10010000};
static uint8_t DOT = 0b01111111;

volatile static uint32_t currentValue = 0;
volatile static uint8_t currentDigitsAfterDot = 0;

static void displayDigit(uint8_t displayNr, bool dot, uint8_t value){
    if (displayNr > 3) return;

    value %= 10;

	DISPLAY_GRD_PORT |= 0x0f;
	DISPLAY_PORT = DIGIT[value];
	if (dot) DISPLAY_PORT &= DOT;

	DISPLAY_GRD_PORT &= (0xF0 | (~(1<<displayNr)));
	
}

void segmentDisplayInit(){ //do poprawy
	DISPLAY_DDR = 0xFF;
	DISPLAY_PORT = 0x0;
	DISPLAY_GRD_DDR = DISPLAY_GRD_DDR | 0x0F;
	DISPLAY_GRD_PORT = DISPLAY_GRD_PORT & 0xFF;
}

void changeDisplay(){

    static uint8_t currentDisplay = 0;

    currentDisplay = (currentDisplay+1)%4;

    bool dot = false;
    if (currentDisplay>0 && currentDisplay==currentDigitsAfterDot) dot = true;

	if (currentDisplay==0) displayDigit(currentDisplay, dot, currentValue/1);
	else if (currentDisplay==1) displayDigit(currentDisplay, dot, currentValue/10);
	else if (currentDisplay==2) displayDigit(currentDisplay, dot, currentValue/100);
	else if (currentDisplay==3) displayDigit(currentDisplay, dot, currentValue/1000);

}

void setValueToDisplay(volatile uint32_t value, uint8_t digitsAfterDot){
    currentValue = value;
    currentDigitsAfterDot = digitsAfterDot;
}

