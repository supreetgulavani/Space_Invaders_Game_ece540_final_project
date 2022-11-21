#ifndef __COMMONDEFS_H__
#define __COMMONDEFS_H__


/*
    Common defines
*/

// Write to register
#define WRITE_REG(REG, OFFSET, VAL)     (*((volatile unsigned int*)(REG + (4 * OFFSET))) = VAL)

// Read from register
#define READ_REG(REG, OFFSET)           (*((volatile unsigned int*)(REG + (4 * OFFSET))))

#endif