#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

void TSOPinit();

void TSOP1funRegister(void (*foo) ());

void TSOP2funRegister(void (*foo) ());

