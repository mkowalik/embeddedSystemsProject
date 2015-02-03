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
 
uint32_t dist_value = 1000; //1000/100 = 10m
uint8_t tempButtonVal = 0;
uint8_t actual_unit = kph_button;
char rightarrow = '>';
char leftarrow = '<';
uint8_t distChange = 0;
uint32_t actual_time = 100;



static uint32_t toMph(uint32_t kph_val){
	return (62*kph_val/100);
}

static void text1(uint32_t value, uint8_t unit, char * text){
	if(unit == kph_button){
		sprintf(text, "%lu.%02lu %c kph mph", value/100, value%100, rightarrow);
	}
	else{
		value = toMph(value);
		sprintf(text, "%lu.%02lu kph %c mph", value/100, value%100, rightarrow);
	}		
}

static void text1Error(uint8_t unit, char * text){
	if(unit == kph_button){
		sprintf(text, "0 %c kph mph", rightarrow);
	}
	else{
		sprintf(text, "0 kph %c mph", rightarrow);
	}		
}

static void text2(uint32_t value, char * text){
	if(value%100<10) sprintf(text, "dist: %c%lu.0%lum%c", leftarrow, value/100, value%100, rightarrow);
	else sprintf(text, "dist: %c%lu.%lum%c", leftarrow, value/100, value%100, rightarrow);
	
}

void refreshSpeed(uint32_t time){
	actual_time = time;
	displayMenu(actual_time, 0);
}

void pushedButtonEvent(uint8_t button){
	displayMenu(actual_time, button);
}

void displayMenu(uint32_t time, uint8_t button){
	char text_1[40];
	char text_2[40];
	
	tempButtonVal = button;
	
	if(tempButtonVal == up_dist || tempButtonVal == down_dist){
		distChange = tempButtonVal;
		if(distChange == up_dist){
			dist_value += 1;
			distChange = 0;
		}
		else if(distChange == down_dist){
			dist_value -= 1;
			distChange = 0;
		}
	}
	
	text2(dist_value,text_2);
	
	if(tempButtonVal == kph_button || tempButtonVal == mph_button) actual_unit = tempButtonVal;
	if(time>0){
		uint32_t velocity_value = (360 * dist_value) / (time);
		text1(velocity_value, actual_unit, text_1);
	}
	else{
		text1Error(actual_unit, text_1);
	}
	
	
	
	LCD_Clear();
	LCD_GoTo(0,0);
	LCD_WriteText(text_1);
	LCD_GoTo(0,1);
	LCD_WriteText(text_2);

}
