#include "commondefs.h"
#include "device/timer.h"
#include "game/space_invaders.h"
#include "device/seven_seg.h"

#define BULLET_HIT  1
#define BULLET_MISS 2
#define BULLET_SHOT 3

static space_invaders_t game_state = SPACE_INVADERS_INIT;

volatile u08_t game_render = 1;
u08_t game_start = 0;
u08_t button_read = 0;
u08_t bullet_status = 0;
u16_t bullet_y = 380;
u16_t bullet_x = 330;
u08_t status;
u08_t enemy_status = 0;
u08_t alien_enable;


coordinates_2D ship_pos;
coordinates_2D ship_bullet;
coordinates_2D alien_1;
coordinates_2D alien_2;
coordinates_2D alien_3;
coordinates_2D alien_4;
coordinates_2D alien_5;
coordinates_2D alien_6;



 static u08_t player_score = 0;
//static u08_t enemy_shot;

u32_t coordinate(u16_t high_half_word, u16_t low_half_word)
{
   u32_t coordinate_val = 0;

   coordinate_val = ((high_half_word << 16) | low_half_word);
    
    return coordinate_val;
}

void space_invaders_init(void)
{
    // Clear 7-segment display
    seven_seg_blank();
    //seven_seg_display_char();
    alien_enable = 0b111111;
    WRITE_REG(0x80001804,0,alien_enable);  //Display all Alien
    WRITE_REG(0x80001500,0,0);          //Ship x coordinate

    ship_bullet.y = 380;

    alien_1.x = ALIEN_1_X;
    alien_1.y = ALIEN_1_Y;

    alien_2.x = ALIEN_2_X;
    alien_2.y = ALIEN_2_Y;

    alien_3.x = ALIEN_3_X;
    alien_3.y = ALIEN_3_Y;

    alien_4.x = ALIEN_4_X;
    alien_4.y = ALIEN_4_Y;

    alien_5.x = ALIEN_5_X;
    alien_5.y = ALIEN_5_Y;

    alien_6.x = ALIEN_6_X;
    alien_6.y = ALIEN_6_Y;

}

void bullet_no_hit(void)
{
    WRITE_REG(0x80001808,0,0x00000000);
    status = 0;
    ship_bullet.y = 380;
    bullet_status = BULLET_MISS;

}

u08_t check_enemy_hit(u08_t alien_mask,coordinates_2D *alien)
{
    if (ship_bullet.y <= alien->y)
    {

        if(((ship_bullet.x + 8) <= (alien->x + 20)) && (ship_bullet.x >= alien->x))
        {
            alien_enable &= alien_mask;
            WRITE_REG(0x80001804,0,alien_enable);
            WRITE_REG(0x80001808,0,0x00000000);
            alien->x = 0;
            alien->y = 0;
            status =  0;
            enemy_status = 1;
            ship_bullet.y = 380;
            bullet_status = BULLET_HIT;  
              player_score += 1;
                   // game_state = SPACE_INVADERS_GAME_OVER;
                    seven_seg_display_num(player_score, 0);

        }
        
    }

    return enemy_status;
}


void space_invaders_task(void)
{
    //space_invaders_init();
   //seven_seg_blank();
   //seven_seg_display_num(1, 0);
    switch (game_state)
    {
        case SPACE_INVADERS_INIT:
        space_invaders_init();
        game_state = SPACE_INVADERS_GAME_IN_PROGRESS;
    break;
    
    case SPACE_INVADERS_WAIT_FOR_START:
        // nothing to do here. wait for the next state
    break;
    
    case SPACE_INVADERS_START:
       // game_start = 1;
        game_state = SPACE_INVADERS_GAME_IN_PROGRESS;
    break;
    
    case SPACE_INVADERS_GAME_IN_PROGRESS:
        if (game_render){
            //game_render = 0;
            delay_ms(50000);
            button_read = READ_REG(0x80001500, 0);
            
            //ship right
            if((button_read ^ 0x08 ) == 0){
                ship_pos.x += SHIP_MOVE;
                WRITE_REG(0x80001800,0,coordinate(0,ship_pos.x));

             }

            //ship left
            if((button_read ^ 0x02 ) == 0){
                ship_pos.x -= SHIP_MOVE;
                WRITE_REG(0x80001800,0,coordinate(0,ship_pos.x));
            }

             //bullet shot 
            if((button_read ^ 0x10 ) == 0)
            {
                if(bullet_status != BULLET_SHOT)
                {
                    ship_bullet.x = ship_pos.x;
                    bullet_status = BULLET_SHOT;
                }
            }


            if(bullet_status == BULLET_SHOT)
            { 
                ship_bullet.y -= BULLET_MOVE;
                WRITE_REG(0x80001808,0,coordinate(ship_bullet.y,(ship_bullet.x+8)));  
            }

            
            if((bullet_status == BULLET_SHOT))
            {
            // check for collision
                check_enemy_hit(ALIEN_1_MASK,&alien_1);
                check_enemy_hit(ALIEN_2_MASK,&alien_2);
                check_enemy_hit(ALIEN_3_MASK,&alien_3);
                check_enemy_hit(ALIEN_4_MASK,&alien_4);
                check_enemy_hit(ALIEN_5_MASK,&alien_5);
                check_enemy_hit(ALIEN_6_MASK,&alien_6);

            }
            

            if(ship_bullet.y == 0) 
            {
             bullet_no_hit();
            }

        if ((alien_2.x + alien_1.x + alien_3.x + alien_4.x + alien_5.x + alien_6.x) == 0){
            if ( (button_read ^ 0x01) == 0){
                game_state = SPACE_INVADERS_GAME_OVER;
            }   
            
        }
        }
        break;
          
    case SPACE_INVADERS_GAME_OVER:
        delay_ms(1000);
        seven_seg_blank();

        game_state = SPACE_INVADERS_GAME_OVER_WAIT;
        break;
    case SPACE_INVADERS_GAME_OVER_WAIT:
        game_state =  SPACE_INVADERS_RESTART;
    break;
    case SPACE_INVADERS_RESTART:
        delay_ms(60000);
        //display_clear();
        space_invaders_init();
        player_score = 0;
        seven_seg_blank();
        
            game_state = SPACE_INVADERS_GAME_IN_PROGRESS;
      //  game_update_score();
        
    break;

       // break;
   
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