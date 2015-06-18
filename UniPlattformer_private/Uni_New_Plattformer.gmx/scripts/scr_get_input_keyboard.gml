///scr_get_input_keyboard()

left_key = keyboard_check(global.key_left)
right_key = keyboard_check(global.key_right)

jump_key_just_pressed = keyboard_check_pressed(global.key_up)
jump_key_not_pressed = !keyboard_check(global.key_up)