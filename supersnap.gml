///supersnap(value,grid)
/*this will snap the value into the desired coord value
supersnap(20,16)
x = 20
x = 20/16 = 1 (rounded down 1.25)
x = 1 (aka 1 block in a 16 range area.)
*/
return round(argument0/argument1)*argument1;
