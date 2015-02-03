#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdbool.h>
#include <stdlib.h>

#ifndef EXTERNAL_INTERRUPT_H_
#define EXTERNAL_INTERRUPT_H_

/**
 * Initialisation function for handling external interrupts on rising edges. Constuctor takes pointer to int which says actual time of working microcontroller in ms. Second argument is gap time between invoking registered function for interrupts.
 * */
void externalIntInit(uint32_t* actualTime, uint32_t gapTimeArg, bool int0switch, bool int1switch);

void externalINT0switchOn();

void externalINT0switchOff();

void externalINT1switchOn();

void externalINT1switchOff();

void setupLowLevelINT0();

void setupLowLevelINT1();

void setupRisingEdgeINT0();

void setupRisingEdgeINT1();

/**
 * Function for registaring function which should be called when external interrupt 1 occours.
 * */
void externalInt0funRegister(void (*foo) ());

/**
 * Function for registaring function which should be called when external interrupt 2 occours.
 * */
void externalInt1funRegister(void (*foo) ());

#endif //EXTERNAL_INTERRUPT_H_
