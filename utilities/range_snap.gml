///range_snap(variable_coord, snap, dist)
/*Snap cursor to the grid Ex: mx = 
range_snap(mouse_x, 16, 4)
mouse_x = 32
mouse_x = 32 - 4 = 28
mouse_x = 28 / 16
mouse_x = 2 (rounded up 1.75)
this script helps to center your object coordinates into the snap function.
*/

return (round((argument0-argument2)/argument1))*argument1;
