#include <avr/io.h>
#include "taskManager.h"
#include "menu.h"

int main(void)
{
	LCD_Initalize();
	addTask(0, 4, displayMenu, (void*)0);
	addTask(1, 50, getButtonValue, (void*)0);
	execute();
}