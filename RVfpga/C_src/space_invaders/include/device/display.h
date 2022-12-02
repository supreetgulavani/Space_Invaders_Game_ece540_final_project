#ifndef __DISPLAY_H__
#define __DISPLAY_H__

#include "commondefs.h"
#include <stdint.h>

#define VGA_BASE_ADDR               0x80001800
#define VGA_WRITE_EN_OFFSET         0x0
#define VGA_PIXEL_ADDR_OFFSET       0x1
#define VGA_PIXEL_DATA_OFFSET       0x2
#define VGA_PIXEL_DEC_OFFSET        0x3
// write defines for sprite offsets

#define VGA_ROWS                    640
#define VGA_COLUMNS                 480

#define PIXEL_ON                    0xF
#define PIXEL_OFF                   0x0

void display_init();
void display_deint();
// clear display
void display_clear();
// clear sprite
void display_sprite();

void pix_draw(uint16_t row, uint16_t column, uint16_t value);

#endif


