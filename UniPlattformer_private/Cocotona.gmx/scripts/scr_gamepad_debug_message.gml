///scr_gamepad_debug_message

gp_count = gamepad_get_device_count();

for(var i = 0; i < gp_count; i ++){
    if(gamepad_is_connected(i)){
        draw_text(x,y,gamepad_get_description(i) + " connected.");
    }else{
        draw_text(x,y, "gamepad "+string(i)+" not connected");
    }
}