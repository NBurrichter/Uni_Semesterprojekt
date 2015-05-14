///get slotnumbers of connected gamepad

var gp_num = gamepad_get_device_count();

for (var i = 0; i < gp_num; i++;)
    {
    if gamepad_is_connected(i) 
        then
        {
        global.gamepad[i] = true;
        } 
    else 
        {
        global.gamepad[i] = false;
        }
    }
    