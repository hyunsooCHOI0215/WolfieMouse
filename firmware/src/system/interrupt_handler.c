/*
 * exception_handler.c
 *
 *  Created on: Oct 20, 2016
 *      Author: Bumsik Kim
 */

#include "common_source.h"
#include "interrupt_handler.h"
#include "tick.h"
#include "faults.h"

#ifndef KB_USE_FREERTOS // Learn how to combine this with FreeRTOS

#if defined(__ARM_ARCH_7M__) || defined(__ARM_ARCH_7EM__)

void DebugMon_Handler (void)
{
    __DEBUG_BKPT();
    while (1)
    {
    }
}

#endif

void PendSV_Handler (void)
{
    __DEBUG_BKPT();
    while (1)
    {
    }
}

void SVC_Handler (void)
{
    __DEBUG_BKPT();
    while (1)
    {
    }
}

#endif

#ifdef KB_USE_FREERTOS
    #include "FreeRTOS.h"
    #include "task.h"
    extern void xPortSysTickHandler(void);
#endif

extern void SysTick_hook(void); // Can be found in hooks.c

void SysTick_Handler (void)
{
	tick_inc_ms();
    SysTick_hook();

#ifdef KB_USE_FREERTOS
	// FreeRTOS Tick handler
    if (xTaskGetSchedulerState() != taskSCHEDULER_NOT_STARTED) {
        xPortSysTickHandler();
    }
#endif
}
