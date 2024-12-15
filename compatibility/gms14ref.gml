///gms14ref(getreferencebook,array?)
/* Why a script?
gms14ref
Because I need to reference the original functions of GM14
When I do the conversion to GMS2, these will be renamed or tied to subscripts
The idea is to have clear points of reference, if something breaks in the whole game:
then you will lookup on here.
if the problem isn't here, then its over the subscripts.

Book

VIEWS=====================
view_x
view_y
view_w
view_h
view_hsp
view_vsp
view_obj

BACKGR=====================
back_ind
back_visible
back_x
back_y

GMS translations are commented out
*/
switch(argument0)
    {
        case "view_x":
        return view_xview[argument1];
        //camera_get_view_x(__cam)
        break;

        case "view_y":
        return view_yview[argument1];
        //camera_get_view_y(__cam);
        break;

        case "view_w":
        return view_xview[argument1];
        //camera_get_view_width(__cam);
        break;

        case "view_h":
        return view_yview[argument1];
        //camera_get_view_height(__cam);
        break;

        case "view_hsp":
        return view_hspeed[argument1];
        //camera_get_view_speed_x(__cam);
        break;

        case "view_vsp":
        return view_vspeed[argument1];
        //camera_get_view_speed_y(__cam);
        break;

        case "view_obj":
        return view_object[argument1];
        //camera_get_view_target(__cam);
        break;
        
        case "back_ind":
        return background_index[argument1];
        /*
        Create  layer_background_create
        GET     layer_background_get_sprite(__backid)
        */
        break;

        case "back_visible":
        return background_visible[argument1];
        /*
        GET     layer_get_visible(__layerid);
        SET     layer_background_visible(__backel, __vis);
        */
        break;
        
        case "back_x":
        return background_x[argument1];
        /*
        GET layer_get_x(__layerid);
        SET layer_x(__layerid, __x);
        */
        break;

        case "back_y":
        return background_y[argument1];
        /*
        GET layer_get_y(__layerid);
        SET layer_y(__layerid, __y);
        */
        break;

        /*
        gms14   background
        gms2    layer_background_
        */
    }
