#ifndef __SYSTEM_H__
#define __SYSTEM_H__

/* System Interrupts for RVFPGA */

#include "psp_api.h"
#include "bsp_mem_map.h"
#include "bsp_external_interrupts.h"
#include "psp_ext_interrupts_eh1.h"

// SW IRQ selection register 
#define SELECT_INT      0x80001018

// Interrupt vector table
extern D_PSP_DATA_SECTION D_PSP_ALIGNED(1024) pspInterruptHandler_t G_Ext_Interrupt_Handlers[8];

// Initialize all
void system_init(void);

// Initialize the interrupts
void interrupts_init(void);

#endif