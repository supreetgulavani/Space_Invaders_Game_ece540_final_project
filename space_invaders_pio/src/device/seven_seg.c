/* Seven Segment Dsiplay: Routines to write to the 7-segment display on Nexys A7-100t */

#include "device/seven_seg.h"


// Static Variable
static uint8_t num_char_val[10] = { SEG0, SEG1, SEG2, SEG3, SEG4,
                                    SEG5, SEG6, SEG7, SEG8, SEG9 };

// Functions

// Clear display
void seven_seg_blank(void)
{
    WRITE_REG(SEVEN_SEG_ADDR, 0, 0xFFFFFFFF);
    WRITE_REG(SEVEN_SEG_ADDR, 1, 0xFFFFFFFF);
}

// Write value to display
void seven_seg_disp_num(uint8_t num, uint8_t pos)
{
    uint32_t val = 0xFFFFFFFF;
    uint8_t element;

    // Clear display
    WRITE_REG(SEVEN_SEG_ADDR, pos, val);

    // Write values to the display
    val &= ~0xFFFFFF00;
    element = num_char_val[num / 10];
    val |= (element << 8);

    WRITE_REG(SEVEN_SEG_ADDR, pos, val);
}

