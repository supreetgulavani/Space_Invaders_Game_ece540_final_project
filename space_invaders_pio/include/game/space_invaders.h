#ifndef __SPACE_INVADERS_H__
#define __SPACE_INVADERS_H__

/* Space Invaders Arcade Game */

#include "commondefs.h"
#include "psp_types.h"
#include <stdint.h>

// Defines
#define SHIP_POSITION 320;
#define SCORE_BOARD 620;

/*
// Game States
typedef enum{
    SPACE_INVADERS_INIT,
    SPACE_INVADERS_WAIT_FOR_START,
    SPACE_INVADERS_START,
    SPACE_INVADERS_GAME_IN_PROGRESS,
    SPACE_INVADERS_GAME_OVER,
    SPACE_INVADERS_GAME_OVER_WAIT,
    SPACE_INVADERS_RESTART,
    SPACE_INVADERS_LAST = 100
} space_invaders_t;
/
*/

// 2D co-ordinates
typedef struct{
    uint16_t x;
    uint16_t y;
} coordinates_2D;

// Variables
extern uint8_t game_start;

// Functions
void space_invaders_init(void);
void space_invaders_task(void);
void space_invaders_state(space_invaders_t state);
space_invaders_t space_invaders_get_state(void);
void ship_move(uint8_t dir);
void write_final_score(void);

#endif
