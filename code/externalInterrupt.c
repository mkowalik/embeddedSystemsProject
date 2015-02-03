#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdbool.h>
#include <stdlib.h>
#include "externalInterrupt.h"

static volatile uint32_t* actualTimePtr = NULL;
static uint32_t gapTime = 0;

void externalIntInit(volatile uint32_t* actualTime, uint32_t gapTimeArg, bool int0switch, bool int1switch){
    setupLowLevelINT0();
    setupLowLevelINT1();
    if (int0switch) externalINT0switchOn();
    else externalINT0switchOff();
    if (int1switch) externalINT1switchOn();
    else externalINT1switchOff();
    DDRD &= ~(_BV(PD2) | _BV(PD3)); //make PD2 and PD3 as inputs
    PORTD &= ~(_BV(PD2) | _BV(PD3)); //switch off pull-up

    actualTimePtr = actualTime;
    gapTime = gapTimeArg;
}

void externalINT0switchOn(){
    GICR |= _BV(INT0); //external interrupt request 0 enable
}

void externalINT0switchOff(){
    GICR &= ~(_BV(INT0)); //external interrupt request 0 disable
}

void externalINT1switchOn(){
    GICR |= _BV(INT1); //external interrupt request 1 enable
}

void externalINT1switchOff(){
    GICR &= ~(_BV(INT1)); //external interrupt request 1 disable
}

void setupLowLevelINT0(){
    MCUCR &= ~(_BV(ISC01) | _BV(ISC00)); //low level of INT0 genetates interrupt request
}

void setupLowLevelINT1(){
    MCUCR &= ~(_BV(ISC11) | _BV(ISC10)); //low level of INT1 genetates interrupt request
}

void setupRisingEdgeINT0(){
    MCUCR |= (_BV(ISC01) | _BV(ISC00)); //rising edge of INT0 generates interrupt request
}

void setupRisingEdgeINT1(){
    MCUCR |= (_BV(ISC11) | _BV(ISC10)); //rising edge of INT1 generates interrupt request
}

static void (* int0fun)() = NULL;
static void (* int1fun)() = NULL;

static int32_t lastINT1 = 0;
static int32_t lastINT0 = 0;

void externalInt0funRegister(void (*foo) ()){
    int0fun = foo;
}

void externalInt1funRegister(void (*foo) ()){
    int1fun = foo;
}

ISR(INT0_vect){
    if ((*actualTimePtr) - lastINT0 < gapTime) return;
    lastINT0 = *actualTimePtr;
    int0fun();
}

ISR(INT1_vect){
    if ((*actualTimePtr) - lastINT1 < gapTime) return;
    lastINT1 = *actualTimePtr;
    int1fun();
}
