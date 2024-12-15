///blending_mode
switch(argument0)
    {
        default:
        return bm_zero;
        break;

        case 0:
        return bm_zero;
        break;

        case 1:
        return bm_one;
        break;

        case 2:
        return bm_src_colour;
        break;

        case 3:
        return bm_inv_src_colour;
        break;

        case 4:
        return bm_src_alpha;
        break;

        case 5:
        return bm_inv_src_alpha;
        break;

        case 6:
        return bm_dest_alpha;
        break;

        case 7:
        return bm_dest_colour;
        break;

        case 8:
        return bm_inv_dest_colour;
        break;

        case 9:
        return bm_src_alpha_sat;
        break;
    }
