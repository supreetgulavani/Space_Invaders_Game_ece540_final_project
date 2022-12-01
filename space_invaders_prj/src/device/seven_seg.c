/* Seven Segment Dsiplay: Routines to write to the 7-segment display on Nexys A7-100t */

#include "device/seven_seg.h"


// Static Variable
static uint8_t num_char_val[10] = { SEG0, SEG1, SEG2, SEG3, SEG4,
                                    SEG5, SEG6, SEG7, SEG8, SEG9 };
static uint8_t char_val[3] = { CHAR_u,  CHAR_m, CHAR_S};

// Functions

// Clear display
void seven_seg_blank(void)
{
    WRITE_REG(SEVEN_SEG_ADDR, 0, 0xFFFFFFFFUL);
    WRITE_REG(SEVEN_SEG_ADDR, 1, 0xFFFFFFFFUL);
}

// Write value to display
void seven_seg_display_num(uint8_t num, uint8_t pos)
{
    uint32_t val = 0xFFFF00FF;
    uint8_t element;

    // Clear display
    WRITE_REG(SEVEN_SEG_ADDR, pos, val);

    // Write values to the display
    val &= ~0x00000000;
    element = num_char_val[num % 10];
    val |= (element << 8);
   // element = num_char_val[num % 10];
    //val |= (element << 8);

    WRITE_REG(SEVEN_SEG_ADDR, pos, val);
}
/*
void seven_seg_display_char(void)
{
    uint32_t value = 0x00000000;
    uint8_t element;
   uint8_t pos = 1;
    WRITE_REG(SEVEN_SEG_ADDR, 1, 0xFFFFFFFFUL);
    value &= ~0x00000FFF;
  /*  for(uint8_t i = 0; i < 4; i++){
        element = char_val[i];
        value |= (element << 8);
        WRITE_REG(SEVEN_SEG_ADDR, pos, value);
    }
    element = char_val[0];
    value |= (element << 8);
    WRITE_REG(SEVEN_SEG_ADDR, pos, value);
}
*/
