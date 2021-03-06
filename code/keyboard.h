/*
 * keyboard.h
 *
 */ 


#ifndef KEYBOARD_H_
#define KEYBOARD_H_

#define KB_PORT PORTC
#define KB_DDR DDRC
#define KB_PIN PINC

void keyboardInit();

uint8_t read();

uint8_t isPressed();

void getButtonValue(void* args);

#endif /* KEYBOARD_H_ */
