///mouse_gui_x(device)
if os_type == os_windows || os_type == os_linux || os_type == os_macosx
{
return display_get_gui_width() * (device_mouse_raw_x(argument0) / max(1, window_get_width()));
}
else
{
return display_get_gui_width() * (device_mouse_raw_x(argument0) / display_get_width());
}