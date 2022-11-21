#ifndef __SEVEN_SEG_H__
#define __SEVEN_SEG_H__

/*
 
    Seven Segment Display
    Routines to write to the 7-segment display on Nexys A7-100t

*/

#include "commondefs.h"
#include <stdint.h>

// Defines
#define SEVEN_SEG_ADDR  0x80001038

//  7-segmenmt display values for numbers
#define SEG_0FF     0xFF
#define SEG_0       0xC0
#define SEG_1       0xF9
#define SEG_2       0xA4
#define SEG_3       0xB0
#define SEG_4       0x99
#define SEG_5       0x92
#define SEG_6       0x82
#define SEG_7       0xF8
#define SEG_8       0x80
#define SEG_9       0x90

// Functions
void seven_seg_blank(void);
void seven_seg_display_num(uint8_t num, uint8_t pos);

#endif