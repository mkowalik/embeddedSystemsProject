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
<<<<<<< HEAD
=======
	addTask(1, 50, getButtonValue, (void*)0);
	//addTask(changeIr1LedState);
	//addTask(changeIr2LedState);
>>>>>>> 9d5a5a97b7d38c722997027fe37dbe58ed0abfb7
	execute();
}
