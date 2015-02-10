/*
 * keyboard.c
 *
*/

#include <avr/io.h>
#include "keyboard.h"
#include "HD44780.h"
#include <stdio.h>
#include <stdlib.h>

void keyboardInit(){
	KB_DDR = KB_DDR & 0x0F;
	KB_PORT = KB_PORT | 0xF0;
}
	
uint8_t read(){
	int number = KB_PIN;
	number = ~number;				//negating value to obtain 1 in place of pressed key
	number &= 0xF0;					//to obtain 0's on first 4 bits
	number >>= 4;
	for (int i=0; i<4; i++){
		if (number&0x01) return (i+1);  //returns position of 1 in rawRow to get number of row
		number >>= 1;				//shifting bits
	}
	return 0; 
	
}


uint8_t isPressed(){
	if ((KB_PIN & 0xF0) != 0xF0) return 1;
	return 0;
}
static volatile uint16_t valueToDisplay = 0;

void getButtonValue(void* args){
	if (isPressed()){					//read button value only if it's pressed
		valueToDisplay = read();
	}
}
