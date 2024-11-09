///check_area(x1,y1,x2,y2,collisionx,collisiony,includeviews)
//collision arguments refer to the cursor/object area to be checked, while includeviews will behave the x and y coords as absolute
if argument6 = 0
    {
        if argument4 > argument0 and argument5 > argument1 and argument4 < argument2 and argument5 < argument3
            {
                return 1;
            }
        else
            {
                return 0;
            }
    }
else
if argument6 = 1
    {
        if argument4 - view_xview[view_current] > argument0 and argument5 - view_yview[view_current] > argument1 and argument4 - view_xview[view_current] < argument2 and argument5 - view_yview[view_current] < argument3
            {
                return 1;
            }
        else
            {
                return 0;
            }
    }
