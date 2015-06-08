if instance_exists(obj_second_player){

if obj_second_player.unlocked4 = true
    then
    {
    obj_second_player.unlocked4 = false;
    if obj_second_player.mouseArea = 3
        then
        {
        obj_second_player.mouseArea = 2
        }
    }
    else
    {
    if obj_second_player.unlocked3 = true
        then
        {
        obj_second_player.unlocked3 = false;
        if obj_second_player.mouseArea = 2
            then
            {
            obj_second_player.mouseArea = 1
            }
        }
        else
        {
        if obj_second_player.unlocked2 = true
            then
            {
            obj_second_player.unlocked2 = false;
            if obj_second_player.mouseArea = 1
                then
                {
                obj_second_player.mouseArea = 0
                }
            }
            else
            {
            scr_sleep (100);
            room_restart();
            }
        }
    }
    }
else
{
room_restart();
}