/* Space Invaders Arcade Game */

#include "game/space_invaders.h"
#include <stdint.h>

#include "device/seven_seg.h"
#include "device/timer.h"



// Global Variables
volatile uint8_t game_render = 0;
uint8_t game_start = 0;

// Static Variables
static coordinates_2D ship_pos;
static coordinates_2D enemies_pos[];

static uint8_t player_score;
static s08_t enemy_shot;

static space_invaders_t game_state = SPACE_INVADERS_INIT;

static char msg[10];


// Static Functions

// Ship position Reset
static void ship_reset(void)
{
    ship_pos.x = SHIP_POSITION;
    ship_pos.y = 430;
}


// Update Score
static void game_update_score(void)
{
    //use hagl to write on screen

    // display on seven segment
    seven_seg_display_num(player_score, 1);
}

// Game Over Screen
static void game_over_display_screen(void)
{
    
    // use hagl?
}

// Final Score Display on Screen


// Initialize Game
void space_invaders_init(void)
{
    // Reset Ship
    ship_reset();

    // Clear 7-segment display
    seven_seg_blank();

    // Reset Score
    player_score = 0;
    
    // Display Score on Screen
    game_update_score();
}

// Game tasks
void space_invaders_task(void)
{
    // State Machine
    switch (game_state)
    {
    case SPACE_INVADERS_INIT:
        space_invaders_init();
        game_state = SPACE_INVADERS_WAIT_FOR_START;
        break;
    
    case SPACE_INVADERS_WAIT_FOR_START:
        break;
    
    case SPACE_INVADERS_START:
        game_start = 1;
        game_state = SPACE_INVADERS_GAME_IN_PROGRESS;
        break;
    
    case SPACE_INVADERS_GAME_IN_PROGRESS:
        if (game_render){
            game_render = 0;
            // check for collision
            
            // Update Score
            player_score++;
            game_update_score();
            game_state = SPACE_INVADERS_GAME_OVER;
        }
        break;
    case SPACE_INVADERS_GAME_OVER:


    default:
        break;
    } 
}