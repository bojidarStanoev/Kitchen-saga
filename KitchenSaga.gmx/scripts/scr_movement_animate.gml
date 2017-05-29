///scr_movement_animate

//Animate

if (hsp != 0 && vsp == 0){
    image_speed = 0.25; 
}else if ( vsp > 0){
    image_index = 3;
    image_speed = 0;
} else {
    image_index = 0;
    image_speed = 0;
}

//Flip sprite

if (hsp < 0 ) image_xscale = -1;
if (hsp > 0 ) image_xscale = 1;