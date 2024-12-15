///supersnap(value,grid)
/*this will snap the value into the desired coord value
supersnap(65,16)
x = 65
x = 65/16 = 4 (rounded down 4.0625)
x = 4 (aka 4 block in a 16 range area.)
Script by Ventisca Games
*/
return round(argument0/argument1)*argument1;
