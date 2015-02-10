/*
 * 
 * 
 * menu.c
 * 
 */

#include <avr/io.h>
#include <stdio.h>
#include <stdlib.h>
#include "HD44780.h"
#include "menu.h"
 
uint32_t dist_value = 1000; //distance in cms
uint8_t tempButtonVal = 0;
uint8_t actual_unit = kph_button;
char rightarrow = '>';
char leftarrow = '<';
uint8_t distChange = 0;
uint32_t actual_time = 100; //time and distance are mulitplied by 100


/*converting kph to mph*/
static uint32_t toMph(uint32_t kph_val){
	return (62*kph_val/100);
}

/*creates first line of display depending on chosen speed unit, moves arrow to chosen unit*/
static void text1(uint32_t value, uint8_t unit, char * text){
	if(unit == kph_button){
		sprintf(text, "%lu.%02lu %c kph mph", value/100, value%100, rightarrow);
	}
	else{
		value = toMph(value);
		sprintf(text, "%lu.%02lu kph %c mph", value/100, value%100, rightarrow);
	}		
}
/*creates first line of display when time = 0*/
static void text1Error(uint8_t unit, char * text){
	if(unit == kph_button){
		sprintf(text, "0 %c kph mph", rightarrow);
	}
	else{
		sprintf(text, "0 kph %c mph", rightarrow);
	}		
}
/*creates second line of display*/
static void text2(uint32_t value, char * text){
	if(value%100<10) sprintf(text, "dist: %c%lu.0%lum%c", leftarrow, value/100, value%100, rightarrow);
	else sprintf(text, "dist: %c%lu.%lum%c", leftarrow, value/100, value%100, rightarrow);
	
}
/*called when time is changed, sets new time and refreshes menu*/
void refreshSpeed(uint32_t time){
	actual_time = time;
	displayMenu(actual_time, 0);
}
/*called when button is pushed, refreshes menu*/
void pushedButtonEvent(uint8_t button){
	displayMenu(actual_time, button);
}
/*changes menu*/
void displayMenu(uint32_t time, uint8_t button){
	char text_1[40];
	char text_2[40];
	
	tempButtonVal = button;
	/*if value of button is up_dist or down_dist changes value of distance */
	if(tempButtonVal == up_dist || tempButtonVal == down_dist){
		distChange = tempButtonVal;
		if(distChange == up_dist){
			dist_value += 1; //increase distance
			distChange = 0;
		}
		else if(distChange == down_dist){
			dist_value -= 1;//decrease distance
			distChange = 0;
		}
	}
	
	text2(dist_value,text_2);
	/*if user changes unit sets new unit*/
	if(tempButtonVal == kph_button || tempButtonVal == mph_button) actual_unit = tempButtonVal;
	
	if(time>0){
		
		uint32_t velocity_value = (360 * dist_value) / (time);/*evaluates speed in kph*/
		text1(velocity_value, actual_unit, text_1);
	}
	else{
		text1Error(actual_unit, text_1);
	}
	
	
	
	LCD_Clear(); //clears display
	LCD_GoTo(0,0); //first line
	LCD_WriteText(text_1);
	LCD_GoTo(0,1); //second line
	LCD_WriteText(text_2);

}
