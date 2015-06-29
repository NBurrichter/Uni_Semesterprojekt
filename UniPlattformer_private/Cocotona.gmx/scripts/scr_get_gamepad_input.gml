///scr_get_gamepad_input(device)

var device = argument0;

x_axis = gamepad_axis_value(device, gp_axislh);
y_axis = gamepad_axis_value(device, gp_axislv);

magnitude = point_distance(0, 0, x_axis, y_axis);

if magnitude > 1 then magnitude = 1; 
