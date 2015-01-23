#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

#ifndef SEGMENT_DISPLAY_H_
#define SEGMENT_DISPLAY_H_

#define DISPLAY_PORT PORTA
#define DISPLAY_DDR DDRA
#define DISPLAY_GRD_PORT PORTB
#define DISPLAY_GRD_DDR DDRB

/**
 * Initialisation for segment display.
 * */
void segmentDisplayInit();

/**
 * Function which schould be called frequently for multiplexing 4-modules segment display.
 * */
void changeDisplay();

/**
 * Set actual displaying value.
 * */
void setValueToDisplay(uint32_t value, uint8_t digitsAfterDot);

#endif //SEGMENT_DISPLAY_H_
