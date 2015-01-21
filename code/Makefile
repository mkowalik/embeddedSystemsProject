main.hex: main.elf
	avr-objcopy -O ihex -R .eeprom main.elf main.hex

main.elf: main.o externalInterrupt.o irLED.o HD44780.o keyboard.o menu.o taskManager.o 
	avr-gcc -std=c99 -mmcu=atmega32 main.o externalInterrupt.o irLED.o HD44780.o keyboard.o menu.o taskManager.o -o main.elf

main.o: main.c
	avr-gcc -std=c99 -mmcu=atmega32 -Os -c -DF_CPU=16000000UL main.c -o main.o

externalInterrupt.o: externalInterrupt.c externalInterrupt.h
	avr-gcc -std=c99 -mmcu=atmega32 -Os -c -DF_CPU=16000000UL externalInterrupt.c -o externalInterrupt.o

irLED.o: irLED.c irLED.h
	avr-gcc -std=c99 -mmcu=atmega32 -0s -c -DF_CPU=16000000UL irLED.c -o irLED.o

HD44780.o: HD44780.c HD44780.h
	avr-gcc -std=c99 -mmcu=atmega32 -Os -c -DF_CPU=16000000UL HD44780.c -o HD44780.o

keyboard.o: keyboard.h keyboard.c
	avr-gcc -std=c99 -mmcu=atmega32 -Os -c -DF_CPU=16000000UL keyboard.c -o keyboard.o
	
menu.o: menu.h menu.c
	avr-gcc -std=c99 -mmcu=atmega32 -Os -c -DF_CPU=16000000UL menu.c -o menu.o
	
taskManager.o: taskManager.h taskManager.c
	avr-gcc -std=c99 -mmcu=atmega32 -Os -c -DF_CPU=16000000UL taskManager.c -o taskManager.o


write: main.hex
	avrdude -p atmega8 -c usbasp -U flash:w:main.hex