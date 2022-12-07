#include "commondefs.h"
#include "device/timer.h"
#include "game/space_invaders.h"





int main()
{
 
  space_invaders_init();
  
  while(1)
  {
    space_invaders_task(); 
  }
  return 0;
}

// Game tasks


