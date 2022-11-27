/* Space Invaders Arcade Game */

#include "game/space_invaders.h"
#include <stdint.h>
#include "device/seven_seg.h"
#include "device/timer.h"

u32_t coordinate(u16_t high_half_word, u16_t low_half_word);

// Global Variables
volatile uint8_t game_render = 0;
uint8_t game_start = 0;
uint8_t button_read = 0;
uint8_t button_status = 0;
uint16_t bullet_y = 380;
uint16_t bullet_x = 330;
uint8_t status;

// Static Variables
static coordinates_2D ship_pos;
static coordinates_2D enemies_pos[];

static uint8_t player_score;
static uint8_t enemy_shot;

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

// Enemy position
void enemy_position(void)
{
    // read enemy position init READ_REG();
    if(/* add delay_ms(10000)*/){
        // write a new position to ALIEN_X and ALIEN_Y
    }
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
    WRITE_REG(0x80001804,0,0x00000001);
    WRITE_REG(0x80001500,0,0);
    status = 0;
    // State Machine
    switch (game_state)
    {
    case SPACE_INVADERS_INIT:
        space_invaders_init();
        game_state = SPACE_INVADERS_WAIT_FOR_START;
    break;
    
    case SPACE_INVADERS_WAIT_FOR_START:
        // nothing to do here. wait for the next state
    break;
    
    case SPACE_INVADERS_START:
        game_start = 1;
        game_state = SPACE_INVADERS_GAME_IN_PROGRESS;
    break;
    
    case SPACE_INVADERS_GAME_IN_PROGRESS:
        if (game_render){
            game_render = 0;
            delay_ms(50000);
            button_read = READ_REG(0x80001500, 0);
            //bullet miss
            if((button_read ^ 0x08 ) == 0){
                button_status = 2;
             }

            //bullet shot
            if((button_read ^ 0x02 ) == 0){
                button_status = 3;
            }

             //bullet hit 
            if((button_read ^ 0x10 ) == 0){
                button_status = 1;
            }

            if (button_status == 2){
                ship_pos.x += 5;
                WRITE_REG(0x80001800,0,coordinate(0,ship_pos.x));
                button_status = 0;
            }

            if((button_status == 1) && (status ==0)){
                status = BULLET_MISS;
                button_status = 0;
            }    

            if(status == BULLET_MISS){ 
            bullet_y -= 5;
            WRITE_REG(0x80001808,0,coordinate(bullet_y,(ship_pos.x+8)));
            }

            if(enemy_shot == 0){
            // check for collision
                if (bullet_y <= ALIEN_Y){
                  if(((ship_pos.x + 8) <= (ALIEN_X + 20)) && (ship_pos.x >= ALIEN_X)){
                    WRITE_REG(0x80001804,0,0x00000000);
                    WRITE_REG(0x80001808,0,0x00000000);
                    status =  0;
                    bullet_y = 380;
                    button_status = 0;
                    enemy_shot = 1;
                  }
                  if(enemy_shot == MAX_ENEMIES){
                    game_state = SPACE_INVADERS_GAME_OVER;
                }
            }
             // Update Score
            player_score++;
            game_update_score();
            game_state = SPACE_INVADERS_GAME_OVER;
            }
            else if(bullet_y == 0) {
                    WRITE_REG(0x80001808,0,0x00000000);
                    status = 0;
                    bullet_y = 380;
                    button_status = 0;
                }
        }
    break;
    case SPACE_INVADERS_GAME_OVER:
        seven_seg_blank();
        game_state = SPACE_INVADERS_GAME_OVER_WAIT;
        break;
    case SPACE_INVADERS_GAME_OVER_WAIT:
        if(game_render){
            game_render = 0;
            //function call
        }
    break;
    case SPACE_INVADERS_RESTART:
        //display_clear();
        player_score = 0;
        game_update_score();
        game_state = SPACE_INVADERS_WAIT_FOR_START;
    break;

    default:
    break;
    } 
}

// Update States
void space_invaders_state_set(space_invaders_t state)
{
    game_state = state;
}

space_invaders_t space_invaders_get_state(void)
{
    return game_state;
}

u32_t coordinate(u16_t high_half_word, u16_t low_half_word)
{
   u32_t coordinate_val = 0;
   coordinate_val = ((high_half_word << 16) | low_half_word);
    return coordinate_val;
}