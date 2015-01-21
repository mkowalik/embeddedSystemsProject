/*
 * keyboard.h
 *
 */ 


#ifndef KEYBOARD_H_
#define KEYBOARD_H_

#define KB_PORT PORTC
#define KB_DDR DDRC
#define KB_PIN PINC

static uint8_t getRowFromRaw(uint8_t rawRow);

static uint8_t getColumnFromRaw(uint8_t rawCol);

static uint8_t readRawColumn();

static uint8_t readRawRow();

uint8_t read();

uint8_t isPressed();

void getButtonValue(void* args);//CZY TUTAJ MA BYC VOID???

#endif /* KEYBOARD_H_ */
