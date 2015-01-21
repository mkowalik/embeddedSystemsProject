#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

void TSOPinit(){
    MCUCR |= (_PV(ISC11) | _PV(ISC10)); //rising edge of INT1 generates interrupt request
    MCUCR |= (_PV(OSC01) | _PV(ISC00)); //rising edge of INT0 generates interrupt request
    GICR |= (_PV(INT1) | _PV(INT0)); //external interrupt request 0 and 1 enable
}

static void (*int1fun)() = NULL;
static void (*int2fun)() = NULL;

void TSOP1funRegister(void (*foo) ()){
    int1fun = foo;
}

void TSOP2funRegister(void (*foo) ()){
    int2fun = foo;
}

ISR(INT0_vect){
    int1fun();
}

ISR(INT1_vect){
    int2fun();
}
