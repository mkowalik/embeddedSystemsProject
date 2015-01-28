#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

static int32_t* actualTimePtr = NULL;

void externalIntInit(int32_t* actualTime){
    MCUCR |= (_BV(ISC11) | _BV(ISC10)); //rising edge of INT1 generates interrupt request
    MCUCR |= (_BV(ISC01) | _BV(ISC00)); //rising edge of INT0 generates interrupt request
    GICR |= (_BV(INT1) | _BV(INT0)); //external interrupt request 0 and 1 enable
    DDRD &= ~(_BV(PD2) | _BV(PD1));
    PORTD |= (_BV(PD2) | _BV(PD1));

    actualTimePtr = actualTime;
}

static void (*int0fun)() = NULL;
static void (*int1fun)() = NULL;

static int32_t lastINT1 = 0;
static int32_t lastINT0 = 0;

void externalInt0funRegister(void (*foo) ()){
    int0fun = foo;
}

void externalInt1funRegister(void (*foo) ()){
    int1fun = foo;
}

ISR(INT0_vect){
    if (*actualTimePtr - lastINT0 < 10) return;
    lastINT0 = *actualTimePtr;
    int0fun();
    DDRD |= _BV(PD6);
    PORTD ^= (_BV(PD6));
}

ISR(INT1_vect){
    if (*actualTimePtr - lastINT1 < 10) return;
    lastINT1 = *actualTimePtr;
    int1fun();
    DDRD |= _BV(PD5);
    PORTD ^= (_BV(PD5));
}
