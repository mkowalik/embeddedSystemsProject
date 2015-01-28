#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

#ifndef EXTERNAL_INTERRUPT_H_
#define EXTERNAL_INTERRUPT_H_

/**
 * Initialisation function for handling external interrupts on rising edges. Constuctor takes pointer to int which says actual time of working microcontroller in ms.
 * */
void externalIntInit(int32_t* actualTime);

/**
 * Function for registaring function which should be called when external interrupt 1 occours.
 * */
void externalInt0funRegister(void (*foo) ());

/**
 * Function for registaring function which should be called when external interrupt 2 occours.
 * */
void externalInt1funRegister(void (*foo) ());

#endif //EXTERNAL_INTERRUPT_H_
