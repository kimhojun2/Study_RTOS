#include "bsw.h"

TASK(Task1)
{
    TaskType id;
    printfSerial("Task1 Begins...");
    printState(Task1);
    printState(Task2);
    mdelay(2000);
    ActivateTask(Task2);
    printState(Task1);
    printState(Task2);
    mdelay(4000);
    GetTaskID(&id);
    printfSerial("Task ID = %d...", id);
    printfSerial("Task1 Finishes...");
    ChainTask(TaskM);
}

TASK(Task2)
{
    TaskType id;
    printfSerial("Task2 Begins...");
    printState(Task1);
    printState(Task2);
    mdelay(4000);
    ActivateTask(Task3);
    mdelay(2000);
    GetTaskID(&id);
    printfSerial("Task ID = %d...", id);
    printfSerial("Task2 Finishes...");
    ChainTask(TaskM);
}

TASK(Task3)
{   
    TaskType id;
    printfSerial("Task3 Begins...");
    mdelay(3000);
    GetTaskID(&id);
    printfSerial("Task ID = %d...", id);
    printfSerial("Task3 Finishes...");
    TerminateTask();
}

TASK(TaskM){

    printState(Task1);
    printState(Task2);
    TerminateTask();
}