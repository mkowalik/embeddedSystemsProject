#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include "irLED.h"

void irLEDinit(){
    IR_DDR |= (_PV(IR1_PIN) | _PV(IR2_PIN));
    IR_PORT &= ~(_PV(IR1_PIN) | _PV(IR2_PIN))
}

void changeIr1LedState(void* args){
    IR_PORT ^= (_PV(IR1_PIN));
}

void changeIr2LedState(void* args){
    IR_PORT ^= (_PV(IR2_PIN));
}
