/*
* task_manager.h
*
*/


#ifndef TASK_MANAGER_H_
#define TASK_MANAGER_H_

#include <avr/io.h>
#include <avr/interrupt.h>

/**
* Maximum number of tasks.
*/
#define MAX_NUMBER_OF_TASKS 8

/**
* Function increases counters in every task. It should be placed in interval interrupt handler code. When counter is bigger or equal to interval, task should be executed by execute function.
*/
void schedule();
/**
* Function adds task to manager.
*/
void addTask(uint8_t numberOfTask, uint8_t interval, void (*foo)(void*), void* args);
/**
* Function changes task in manager.
*/
void changeTask(uint8_t numberOfTask, void (*foo)(void*), void* args);
/**
* This function contains never-ending loop which executes tasks intended to execute by function schedule. Function firstly checks tasks with the highest priority. If task counter (of executions of schedule function) is bigger than interval value, then task is executed. This function should be placed at the end of main function of aplication.
*/
void execute();
/**
* This function can delete actually executing task from manager. If function is executed not from executing task, nothing should happen, but bahavior is indefined.
*/
void deleteThisTask();
/**
* This function swaps actually executing task to another one deleting old one - this which executes right now. If function is executed not from executing task, nothing should happen, but bahavior is indefined.
*/
void changeThisTask(void (*foo)(void*), void* args);

#endif /* TASK_MANAGER_H_ */