///scr_gamepad_key_listener(device)
/*
** Script by TheXtraTechnologies
**
** This script could be used for games where you can customize the controls
**
** Example: 
**
**    right_key = gamepad_key_listener()
**    left_key = gamepad_key_listener()
**
**    note:
**
**      To display this as text you'll need to do something like this:
**      draw_text(x_cord, y_cord, gamepad_key_id_converter(right_key));
**      
**      Or you could do it like this: str_right_key = gamepad_key_id_converter(gamepad_key_listener());
*/
device = argument0;

if(gamepad_button_check_pressed(device,gp_face1)){
    return gp_face1;
}else if(gamepad_button_check_pressed(device,gp_face2)){
    return gp_face2;
}else if(gamepad_button_check_pressed(device,gp_face3)){
    return gp_face3;
}else if(gamepad_button_check_pressed(device,gp_face4)){
    return gp_face4;
}else if(gamepad_button_check_pressed(device,gp_axisrh)){
    return gp_axisrh;
}else if(gamepad_button_check_pressed(device,gp_axisrv)){
    return gp_axisrv;
}else if(gamepad_button_check_pressed(device,gp_axislh)){
    return gp_axislh;
}else if(gamepad_button_check_pressed(device,gp_axislv)){
    return gp_axislv;
}else if(gamepad_button_check_pressed(device,gp_padd)){
    return gp_padd;
}else if(gamepad_button_check_pressed(device,gp_padu)){
    return gp_padu;
}else if(gamepad_button_check_pressed(device,gp_padr)){
    return gp_padr;
}else if(gamepad_button_check_pressed(device,gp_padl)){
    return gp_padl;
}else if(gamepad_button_check_pressed(device,gp_start)){
    return gp_start;
}else if(gamepad_button_check_pressed(device,gp_select)){
    return gp_select;
}else if(gamepad_button_check_pressed(device,gp_shoulderl)){
    return gp_shoulderl;
}else if(gamepad_button_check_pressed(device,gp_shoulderr)){
    return gp_shoulderr;
}else if(gamepad_button_check_pressed(device,gp_shoulderlb)){
    return gp_shoulderlb;
}else if(gamepad_button_check_pressed(device,gp_shoulderrb)){
    return gp_shoulderrb;
}
