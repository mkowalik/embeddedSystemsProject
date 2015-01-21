#include <avr/io.h>
#include "taskManager.h"
#include "menu.h"

int main(void)
{
	LCD_Initalize();
	addTask(0, 4, displayMenu, (void*)0);
	execute();
}