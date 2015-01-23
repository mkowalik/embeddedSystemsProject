#include <avr/io.h>
#include <avr/interrupt.h>
#include "taskManager.h"

typedef struct {
	void (*foo)(void*);		//function intended to be executed
	void* args;				//arguments of function foo
	uint8_t interval;		//interval of continuous executions of function
	uint32_t counter;		//counter of executions
} task;

volatile static int tasksToDo = 0;
volatile static task tasks[MAX_NUMBER_OF_TASKS];

void schedule(){

	for (int i=0; i<MAX_NUMBER_OF_TASKS; i++){					// checking and incrementing loop
		tasks[i].counter++;											// time passes, increase every task's counter
		if (tasks[i].counter % tasks[i].interval == 0) tasksToDo++;	// check if one of the functions need to be executed now
	}

}

void addTask(uint8_t numberOfTask, uint8_t interval, void (*foo)(void*), void* args){

	tasks[numberOfTask].foo = foo;
	tasks[numberOfTask].args = args;
	tasks[numberOfTask].interval = interval;
	tasks[numberOfTask].counter = 0;

}

volatile static int8_t currentTaskToDo = -1;  // for keeping watch on which task to execute after the checking loop

void deleteThisTask(){
	if (currentTaskToDo == -1) return;
	tasks[currentTaskToDo].interval = 0;
}

void changeThisTask(void (*foo)(void*), void* args){
	if (currentTaskToDo == -1) return;
	tasks[currentTaskToDo].foo = foo;
	tasks[currentTaskToDo].args = args;
}

void changeTask(uint8_t numberOfTask, void (*foo)(void*), void* args){
	tasks[numberOfTask].foo = foo;
	tasks[numberOfTask].args = args;
}

void execute(){

	while (1){

		while (tasksToDo == 0){}	  // empty loop for idling (when ther;'s no task to do)
		cli();						  // turn interrupts off, for synchronicity's sake

		for (int i=0; i<MAX_NUMBER_OF_TASKS; i++)								// checking loop
		{
			if ( tasks[i].interval > 0 && tasks[i].counter >= tasks[i].interval )	// check if there's a task to execute
			{																		// if there is...
				tasks[i].counter -= tasks[i].interval;									// decrease its counter by its interval (1 execution)
				currentTaskToDo = i;														// remember which task it was
				tasksToDo--;															// decrease number of task that still need executing
				break;																	// finally, leave the loop for imminent execution
			}
		}

		sei();												// turn interrupts on again
		if (currentTaskToDo<0) {						
			continue;
		}
		tasks[currentTaskToDo].foo(tasks[currentTaskToDo].args);	// execute the remembered task
		currentTaskToDo = -1;

	}

}
