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
#define SEG0       0xC0
#define SEG1       0xF9
#define SEG2       0xA4
#define SEG3       0xB0
#define SEG4       0x99
#define SEG5       0x92
#define SEG6       0x82
#define SEG7       0xF8
#define SEG8       0x80
#define SEG9       0x90
#define CHAR_u     0x3E
#define CHAR_m     0x55
#define CHAR_S     0x6D

// Functions
void seven_seg_blank(void);
void seven_seg_display_num(uint8_t num, uint8_t pos);

#endif