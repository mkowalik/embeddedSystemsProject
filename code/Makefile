main.hex: main.elf
	avr-objcopy -O ihex -R .eeprom main.elf main.hex

main.elf: main.o externalInterrupt.o HD44780.o keyboard.o menu.o taskManager.o segmentDisplay.o UART.o
	avr-gcc -std=c99 -Wall -mmcu=atmega32 main.o externalInterrupt.o HD44780.o keyboard.o menu.o taskManager.o segmentDisplay.o UART.o -o main.elf

main.o: main.c
	avr-gcc -std=c99 -mmcu=atmega32 -O0 -Wall -c -DF_CPU=8000000UL main.c -o main.o

segmentDisplay.o: segmentDisplay.c segmentDisplay.h
	avr-gcc -std=c99 -mmcu=atmega32 -O0 -Wall -c -DF_CPU=8000000UL segmentDisplay.c -o segmentDisplay.o

externalInterrupt.o: externalInterrupt.c externalInterrupt.h
	avr-gcc -std=c99 -mmcu=atmega32 -O0 -Wall -c -DF_CPU=8000000UL externalInterrupt.c -o externalInterrupt.o

HD44780.o: HD44780.c HD44780.h
	avr-gcc -std=c99 -mmcu=atmega32 -O0 -Wall -c -DF_CPU=8000000UL HD44780.c -o HD44780.o

keyboard.o: keyboard.h keyboard.c
	avr-gcc -std=c99 -mmcu=atmega32 -O0 -Wall -c -DF_CPU=8000000UL keyboard.c -o keyboard.o
	
menu.o: menu.h menu.c
	avr-gcc -std=c99 -mmcu=atmega32 -O0 -Wall -c -DF_CPU=8000000UL menu.c -o menu.o
	
taskManager.o: taskManager.h taskManager.c
	avr-gcc -std=c99 -mmcu=atmega32 -O0 -Wall -c -DF_CPU=8000000UL taskManager.c -o taskManager.o

UART.o: UART.h UART.c
	avr-gcc -std=c99 -mmcu=atmega32 -O0 -Wall -c -DF_CPU=8000000UL UART.c -o UART.o


write: main.hex
	avrdude -p atmega32 -c usbasp -U flash:w:main.hex

clean: 
	rm -f *.o
	rm -f *.hex
	rm -f *.elf
