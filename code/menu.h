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
<<<<<<< HEAD
void text1(uint16_t value, uint8_t unit, char * text);
=======
void text1(uint16_t value, uint8_t unitm, char * text);
>>>>>>> 9d5a5a97b7d38c722997027fe37dbe58ed0abfb7
void text2(uint16_t value, char * text);





#endif
