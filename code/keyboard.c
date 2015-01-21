/*
 * keyboard.c
 *
*/

#include <avr/io.h>
#include "keyboard.h"

static volatile uint16_t valueToDisplay;

static uint8_t getRowFromRaw(uint8_t rawRow){
	rawRow = ~rawRow;				//negating value to obtain 1 in place of pressed key
	rawRow &= 0x0F;					//to obtain 0's on first 4 bits
	for (int i=0; i<4; i++){
		if (rawRow&0x01) return i;  //returns position of 1 in rawRow to get number of row
		rawRow >>= 1;				//shifting bits
	}
	return 0; 
}

static uint8_t getColumnFromRaw(uint8_t rawCol){
	rawCol >>= 4;					//shifting bits to get position of pressed key on last 4 bits
	rawCol = ~rawCol;				//negating value to obtain 1 in place of pressed key
	rawCol &= 0x0F;					//to obtain 0's on first 4 bits
	for (int i=0; i<4; i++){
		if (rawCol&0x01) return i;	//returns position of 1 in rawCol to get number of column
		rawCol >>= 1;				//shifting bits
	}
	return 0;
}

static uint8_t readRawColumn(){
	KB_PORT = 0x00;
	KB_DDR = 0x0F;					//input on [4-7], output on [0-3]
	KB_PORT = 0xF0;					//turn-on pull-up on [4-7], low-level on [0-3]
	for( int i=0; i<10; i++){}		//delay
	return KB_PIN;
}

static uint8_t readRawRow(){
	KB_PORT = 0x00;
	KB_DDR = 0xF0;					//input on [0-3], output on [4-7]
	KB_PORT = 0x0F;					//turn-on pull-up on [0-3], low-level on [4-7]
	for( int i=0; i<10; i++){}		//delay
	return KB_PIN;
}

uint8_t read(){
	
	uint8_t rawCol = readRawColumn();			//reading raw state of keyboard output
	uint8_t rawRow = readRawRow();
	
	uint8_t row = getRowFromRaw(rawRow);		//changing raw input into number of row and column
	uint8_t column = getColumnFromRaw(rawCol);
	
	return 4*row+column+1;						//changing key position to number
}

uint8_t isPressed(){
	uint8_t column = readRawColumn();						//checking if any key is pressed
	uint8_t row = readRawRow();								// returns 1 if yes, 0 if no
	if ((row&0x0F)!=0x0F || (column&0xF0)!=0xF0) return 1;
	return 0;
}

void getButtonValue(void* args){
	if (isPressed()){					//read button value only if it's pressed
		valueToDisplay = read();
	}
}
