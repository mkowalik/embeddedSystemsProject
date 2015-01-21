main.hex: main.elf
	avr-objcopy -O ihex -R .eeprom main.elf main.hex

main.elf: main.o externalInterrupt.o
	avr-gcc -mmcu=atmega8 main.o externalInterrupt.o -o main.elf

externalInterrupt.o: externalInterrupt.c externalInterrupt.h
	avr-gcc -mmcu=atmega8 -Os -c -DF_CPU=1000000UL externalInterrupt.c -o externalInterrupt.o

write: main.hex
	avrdude -p atmega8 -c usbasp -U flash:w:main.hex
