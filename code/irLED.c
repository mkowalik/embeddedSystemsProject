#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include "irLED.h"

void irLEDinit(){
    IR_DDR |= (_BV(IR1_PIN) | _BV(IR2_PIN));
    IR_PORT &= ~(_BV(IR1_PIN) | _BV(IR2_PIN));
}

void changeIr1LedState(void* args){
    IR_PORT ^= (_BV(IR1_PIN));
}

void changeIr2LedState(void* args){
    IR_PORT ^= (_BV(IR2_PIN));
}
