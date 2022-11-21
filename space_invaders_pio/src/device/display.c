

#include "device/display.h"
#include <stdint.h> 

void display_init()
{
    // Enable write for the frame buffer
    WRITE_REG(VGA_BASE_ADDR, VGA_WRITE_EN_OFFSET, 1);
}

void display_deinit()
{
    // Disable write for the frame buffer
    WRITE_REG(VGA_BASE_ADDR, VGA_WRITE_EN_OFFSET, 0);
}

// Calculate pixel location to turn it ON
static inline uint32_t pix_loc_calculate(uint16_t x, uint16_t y)
{
    //return ()
}

static inline void auto_draw_pix_line(uint8_t val)
{
    WRITE_REG(VGA_BASE_ADDR, VGA_PIXEL_DEC_OFFSET, val);
}

// Write Pixels
void draw_pix(uint16_t x, uint16_t y, uint8_t value)
{
    uint32_t address = pix_loc_calculate(x,y);
    WRITE_REG(VGA_BASE_ADDR, VGA_PIXEL_ADDR_OFFSET, address);
    WRITE_REG(VGA_BASE_ADDR, VGA_PIXEL_DATA_OFFSET, value);
}

// Clear display
void display_clear()
{
    volatile uint16_t i, j;

    draw_pix(0,0,0);

    for(i = 0; i < 640; i++) {
        for(j = 0; j < 480; j++) {
            auto_draw_pix_line(0);
        }
    }
}