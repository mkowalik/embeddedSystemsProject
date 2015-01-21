/*
 * 
 * 
 * menu.c
 * 
 */

#include <avr/io.h>
#include <stdio.h>
#include "menu.h"
 
uint16_t dist_value = 1000; //1000/100 = 10cm
uint16_t velocity_value = 100;
uint8_t tempButtonVal = 0;
uint8_t actual_unit = kph_button;
char rightarrow = 0b01111110;
char leftarrow = 0b01111111;
uint8_t distChange = 0;


uint16_t toMph(uint16_t kph_val){
	return 62 * kph_val / 100;
}

char * text1(uint16_t value, uint8_t unit){
	char text[40];
	if(unit == kph){
		sprintf(text, "%u.%u %s kph   mph", value/100, value%100, rigtharrow);
	else{
		value = toMph(value);
		sprintf(text, "%u.%u  kph %s mph", value/100, value%100, rigtharrow);
	}
	return text;		
}
char * text2(uint16_t value){
	char text[40];
	sprintf(text, "distance: %s %u.%u %s", leftarrow, value/100, value%100, rightarrow);
	return text;
}

void displayMenu(){
	LCD_GoTO(0,0);
	//reading velocity_value velocity_value = read();
	tempButtonVal = getButtonValue();
	if(tempButtonVal == kph || tempButtonVal == mph) actual_unit = tempButtonVal;
	char text1[40];
	char text2[40];
	text1 = text1(velocity_value, actual_unit);
	LCD_WriteText(text1);
	LCD_GoTo(0,1);
	if(tempButtonVal == up_dist || tempButtonVal == down_dist) distChange = tempButtonVal;
	if(distChange == up_dist){
		dist_value += 1;
		distChange = 0;
	}
	else if(distChange == down_dist){
		dist_value -= 1;
		distChange = 0;
	}
	text2 = text2(dist_value);
	LCD_WriteText(text2);

}
