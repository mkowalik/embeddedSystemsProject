main.hex: main.elf
	avr-objcopy -O ihex -R .eeprom main.elf main.hex

main.elf: main.o externalInterrupt.o irLed.o
	avr-gcc -mmcu=atmega32 main.o externalInterrupt.o irLed.o -o main.elf

main.o: main.c
	avr-gcc -mmcu=atmega32 -Os -c -DF_CPU=16000000UL main.c -o main.o

externalInterrupt.o: externalInterrupt.c externalInterrupt.h
	avr-gcc -mmcu=atmega32 -Os -c -DF_CPU=16000000UL externalInterrupt.c -o externalInterrupt.o

irLed.o: irLed.c irLed.h
	avr-gcc -mmcu=atmega32 -0s -c -DF_CPU=16000000UL irLed.c -o irLed.o

write: main.hex
	avrdude -p atmega8 -c usbasp -U flash:w:main.hex
