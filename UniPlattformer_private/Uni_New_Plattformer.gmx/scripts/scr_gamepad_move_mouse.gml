///scr_gamepad_move_mouse(device,sensitivity, deadzone)

var device = argument0;
mx = display_mouse_get_x();
my = display_mouse_get_y();
sensi = argument1
deadzone = gamepad_set_axis_deadzone(device, argument2);

var xaxis, yaxis;
xaxis = gamepad_axis_value(device,gp_axisrh);
yaxis = gamepad_axis_value(device,gp_axisrv);

display_mouse_set(mx + (xaxis*sensi), my + (yaxis*sensi));
