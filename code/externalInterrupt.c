#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

void externalIntInit(){
    MCUCR |= (_BV(ISC11) | _BV(ISC10)); //rising edge of INT1 generates interrupt request
    MCUCR |= (_BV(ISC01) | _BV(ISC00)); //rising edge of INT0 generates interrupt request
    GICR |= (_BV(INT1) | _BV(INT0)); //external interrupt request 0 and 1 enable
    DDRD &= ~(_BV(PD2) | _BV(PD1));
    PORTD |= (_BV(PD2) | _BV(PD1));
}

static void (*int1fun)() = NULL;
static void (*int2fun)() = NULL;

void externalInt1funRegister(void (*foo) ()){
    int1fun = foo;
}

void externalInt2funRegister(void (*foo) ()){
    int2fun = foo;
}

ISR(INT0_vect){
    int1fun();
    DDRD |= _BV(PD6);
    PORTD &= (~(_BV(PD6)));
}

ISR(INT1_vect){
    int2fun();
}
