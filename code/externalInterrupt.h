#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

void externalIntInit();

void externalInt1funRegister(void (*foo) ());

void externalInt2funRegister(void (*foo) ());

