#ifndef __SPACE_INVADERS_H__
#define __SPACE_INVADERS_H__

// 1ms timer setup and interrupt



// Defines - Ship
#define SHIP_POSITION 320
#define SCORE_BOARD 620
#define BULLET_HIT 1
#define BULLET_MISS 2
#define BULLET_SHOT 3

//Defines - Aliens (single alien coordinates)
#define ALIEN_1_X 310
#define ALIEN_1_Y (240+20)
#define ALIEN_1_MASK 0b111110

#define ALIEN_2_X 360
#define ALIEN_2_Y (240+20)
#define ALIEN_2_MASK 0b111101

#define ALIEN_3_X 260
#define ALIEN_3_Y (240+20)
#define ALIEN_3_MASK 0b111011

#define ALIEN_4_X 260
#define ALIEN_4_Y (190+20)
#define ALIEN_4_MASK 0b011111

#define ALIEN_5_X 310
#define ALIEN_5_Y (190+20)
#define ALIEN_5_MASK 0b110111

#define ALIEN_6_X 360
#define ALIEN_6_Y (190+20)
#define ALIEN_6_MASK 0b101111

#define MAX_ENEMIES 9

#define SHIP_MOVE 5
#define BULLET_MOVE 5



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

// 2D co-ordinates
typedef struct{
    u16_t x;
    u16_t y;
} coordinates_2D;

// Variables
extern u08_t game_start;
unsigned int coordinate(unsigned short high_half_word, unsigned short low_half_word);
void space_invaders_task(void);
void bullet_no_hit(void);
u08_t check_enemy_hit(u08_t alien_mask,coordinates_2D *alien);
void game_init(void);


#endif