#include <avr/io.h>
#include "taskManager.h"
#include "menu.h"
#include "externalInterrupt.h"
#include "irLED.h"

int main(void)
{
	LCD_Initalize();

	irLEDinit();
	externalIntInit();
	//externalInt1funRegister(...);
	//externalInt2funRegister(...);
    
	addTask(0, 4, displayMenu, (void*)0);
	//addTask(changeIr1LedState);
	//addTask(changeIr2LedState);
	execute();
}
