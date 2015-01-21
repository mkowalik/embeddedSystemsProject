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

void displayMenu(uint32_t time, uint8_t button);

void refreshSpeed(uint32_t time);
void pushedButtonEvent(uint8_t button);



#endif
