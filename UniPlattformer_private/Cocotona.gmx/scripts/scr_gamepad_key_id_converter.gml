///scr_gamepad_key_id_converter(key_code)
/*
** Script by TheXtraTechnologies
**
** when u use gamepad_key_listener it wil return a key,
** it might look like this: 32769 (this is the cross on a ps3 controller)
** But if you make a place where people can choose what keys to use
** They won't understand that 32769 is the cross on a ps3 controller
** This script will convert that 32769 to: Cross
**
** Example:
**
** gamepad_key_id_converter(gamepad_key_listener(gamepad_get_first_connected()));
*/

c = argument0;

if(c = 32769){
    return "Cross";
}else if(c = 32770){
    return "Circle";
}else if(c = 32771){
    return "Square";
}else if(c = 32772){
    return "Triangle";
}else if(c = 32782){
    return "d-pad down";
}else if(c = 32781){
    return "d-pad up";
}else if(c = 32784){
    return "d-pad right";
}else if(c = 32783){
    return "d-pad left";
}else if(c = 32777){
    return "select";
}else if(c = 32778){
    return "start";
}else if(c = 32773){
    return "L1";
}else if(c = 32775){
    return "L2";
}else if(c = 32774){
    return "R1";
}else if(c = 32776){
    return "R2";
}