#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdlib.h>

#ifndef SEGMENT_DISPLAY_H_
#define SEGMENT_DISPLAY_H_

#define DISPLAY_PORT PORTB
#define DISPLAY_DDR DDRB
#define DISPLAY_GRD_PORT PORTC
#define DISPLAY_GRD_DDR DDRC

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
