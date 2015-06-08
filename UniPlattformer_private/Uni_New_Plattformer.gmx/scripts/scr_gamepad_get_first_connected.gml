///scr_gamepad_get_first_connected()

var gp_connected_count;

gp_connected_count = gamepad_get_device_count();

for(var i = 0; i < gp_connected_count; i++)
    {
    if(gamepad_is_connected(i))
        then
        {
        return i;
        }
    }