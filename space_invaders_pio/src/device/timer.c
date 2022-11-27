#include "device/timer.h"
#include "game/space_invaders.c"

#include "psp_api.h"
#include "bsp_external_interrupts.h"



/* Global vars */
volatile u08_t ms20flag = 0;

volatile u16_t msec = 0;
volatile u16_t delay_cnt = 0;

void timer_init(void)
{
    /* Load timer value: Clocked @ 50MHz --> 50k count for 1ms tick */
    WRITE_REG(PTC_BASE_ADDR, PTC_LRC_OFFSET, 50000);

    /* Reset counter to 0 */
    WRITE_REG(PTC_BASE_ADDR, PTC_CNTR_OFFSET, 0);

    /* ACK interrupt */
    WRITE_REG(PTC_BASE_ADDR, PTC_CNTRL_OFFSET, PTC_CNTRL_INT_ACK_BIT);

    /* Enable single shot mode and interrupt bit */
    WRITE_REG(PTC_BASE_ADDR, PTC_CNTRL_OFFSET, (PTC_CNTRL_EN_BIT | PTC_CNTRL_SINGLE_BIT | PTC_CNTRL_IE_BIT));
}

/* Timer ISR */
void timer_isr(void)
{
    /* Re-init with needed values */
    timer_init();

    /* Stop the generation of the specific external interrupt */
    bspClearExtInterrupt(3);

    /* Count ticks */
    msec++; 
    delay_cnt++;

    /* Render game every GAME_RENDER_MS milliseconds */
    if (game_start){
        if (msec >= 1000) {
            msec = 0;
            ms20flag = 1;
        }
    }
}

/* Delay in milliseconds */
void delay_ms(uint16_t delay)
{
    delay += delay_cnt ;
	while (delay != delay_cnt)
	{
		asm volatile ("add zero, zero, zero");
	}
}