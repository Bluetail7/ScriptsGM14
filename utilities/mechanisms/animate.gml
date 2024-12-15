///animate(sprite_index,from,to,speed,loop)
/*
Script by Ventisca Games

loops
1  LOOPS FORWARD     - POSITIVE SPEED
0  NO LOOPS          - POSITIVE SPEED
-1 LOOPS BACKWARDS   - POSITIVE SPEED
-2 NO LOOPS          - NEGATIVE SPEED
*/

sprite_index = argument0;

if argument4 = 0 or argument4 = -2
    {
        image_speed = argument3;
    }
else
    {
        image_speed = argument3*argument4;
    }

if image_index < argument1
    {
        if argument4 = -1
            {
                image_index = argument2;
            }
        else
        if argument4 = 0 or argument4 = 1
            {
                image_index = argument1;
            }
    }
else
if image_index > argument2
    {
        if argument4 = -1
            {
                image_index = argument2;
            }
        else
        if argument4 = 0 or argument4 = 1
            {
                image_index = argument1;
            }
    }

if argument4 = 0
    {
        if image_index = argument2
            {
                image_speed = 0;
            }
    }

if argument4 = -2
    {
        if image_index = argument1
            {
                image_speed = 0;
            }
    }
