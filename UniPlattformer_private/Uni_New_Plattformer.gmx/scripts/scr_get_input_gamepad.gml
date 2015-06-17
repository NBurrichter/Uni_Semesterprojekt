///scr_get_input_gamepad()

left_key = gamepad_button_check(0, gp_padl);
right_key = gamepad_button_check(0, gp_padr);

jump_key_just_pressed = gamepad_button_check_pressed(0, gp_face1);
jump_key_not_pressed = !gamepad_button_check(0, gp_face1);

