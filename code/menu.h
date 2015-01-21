/*  
 * 
 * menu.h
 * 
 */


#ifndef MENU_H_
#define MENU_H_

#include "HD44780.h"
#include "keyboard.h"

#define kph_button 3
#define mph_button 4
#define up_dist 7
#define down_dist 8


void displayMenu();
uint16_t toMph(uint16_t kph_val);
char * text1(uint16_t value, uint8_t unit);
char * text2(uint16_t value);





#endif