#include <util/delay.h>
#include <avr/io.h>
#include <stdbool.h>
#include <stdlib.h>

#ifndef _UART_H_
#define _UART_H_

#define BAUDRATE 9600

void initUART();
void sendDataUART(char * str);

#endif //_UART_H_
