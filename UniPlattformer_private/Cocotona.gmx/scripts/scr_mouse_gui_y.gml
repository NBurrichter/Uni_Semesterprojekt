///mouse_gui_y(device)
if os_type == os_windows || os_type == os_linux || os_type == os_macosx
{
return display_get_gui_height() * (device_mouse_raw_y(argument0) / max(1, window_get_height()));
}
else
{
return display_get_gui_height() * (device_mouse_raw_y(argument0) / display_get_height());
}
