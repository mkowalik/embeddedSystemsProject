main.hex: main.elf
	avr-objcopy -O ihex -R .eeprom main.elf main.hex

main.elf: main.o lcd.o uart.o
	avr-gcc -mmcu=atmega8 main.o lcd.o uart.o -o main.elf

main.o: main.c
	avr-gcc -mmcu=atmega8 -Os -c -DF_CPU=1000000UL main.c -o main.o

lcd.o: regalis_lcd.h regalis_lcd.c
	avr-gcc -mmcu=atmega8 -Os -c -DF_CPU=1000000UL regalis_lcd.c -o lcd.o

uart.o: uart.h uart.c
	avr-gcc -mmcu=atmega8 -Os -c -DF_CPU=1000000UL uart.c -o uart.o

write: main.hex
	avrdude -p atmega8 -c usbasp -U flash:w:main.hex
