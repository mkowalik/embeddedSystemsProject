#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

#ifndef irLed_h
#define irLed_h

#define IR_PORT = PORTD
#define IR_DDR = DDRD
#define IR1_PIN = PD4
#define IR2_PIN = PD5

void irLEDinit();

void changeIr1LedState(void* args);

void changeIr2LedState(void* args);

#endif //irLed_h
