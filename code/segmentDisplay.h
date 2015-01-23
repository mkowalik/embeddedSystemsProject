#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

#ifndef segmentDisplay_h 
#define segmentDisplay_h 

#define DISPLAY_PORT PORTA
#define DISPLAY_DDR DDRA
#define DISPLAY_GRD_PORT PORTB
#define DISPLAY_GRD_DDR DDRB


void segmentDisplayInit();

void changeDisplay();

void setValueToDisplay(uint32_t value, uint8_t digitsAfterDot);

#endif
