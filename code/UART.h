#include <util/delay.h>
#include <avr/io.h>
#include <stdbool.h>
#include <stdlib.h>

#ifndef _UART_H_
#define _UART_H_

#define BAUDRATE 9600

/**
 * Initialize UART.
 * */
void initUART();

/**
 * Send chain of chars ended by 0 and no longer than 40 signs including ending 0.
 * */
void sendDataUART(char * str);

/**
 * Returns true if previous data wasn't sent yet. Sending new data while isBusyUART()==true has undefined behavior.
 * */
bool isBusyUART();

#endif //_UART_H_
