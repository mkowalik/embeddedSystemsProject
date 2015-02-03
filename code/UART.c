#include <util/delay.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include "UART.h"

static int8_t index = -1;
static char buffer[40];

#define UBRR (((F_CPU) / (16UL * BAUDRATE)) - 1UL )

static void turnOnUDRIE(){
    UCSRB |= _BV(UDRIE);
}

static void turnOffUDRIE(){
    UCSRB &= ~(_BV(UDRIE));
}


ISR(USART_UDRE_vect){

    if (index<0) return;   //if nothing to send, ignore interrupt

    UDR = buffer[index++];  //send data

    if (buffer[index]==0){
        index = -1;     //if it was last bit, zero the indexing counter
        turnOffUDRIE();  //switch off interrupts on empty Date Register
    }
    
}

void initUART(){

    UBRRH = (uint8_t) (UBRR>>8);
    UBRRL = (uint8_t) (UBRR);

    UCSRB |= _BV(TXEN);      //transmit enable, data register empty interrupt enable
    UCSRC |= (_BV(URSEL) | _BV(UCSZ1) | _BV(UCSZ0));     //8-bit frame, disabled parity, 1-bit stop
}

void sendDataUART(char * str){
    strcpy(buffer, str);    //copy data to buffer
    index = 0;              //actual index to send
    turnOnUDRIE();
}

bool isBusyUART(){
    return (index >= 0);
}

