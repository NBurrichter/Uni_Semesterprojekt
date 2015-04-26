///all objects within radius

var list_of_all_objects = noone;
var radius = argument0;
var object = argument1;
       
var instance_of_object = collision_circle(x,y,radius,object,false,true);
    
if instance_of_object != noone
    then
    {    
    list_of_all_objects = ds_list_create ();

    while instance_of_object != noone
        {
        ds_list_add (list_of_all_objects,instance_of_object);
        instance_deactivate_object (instance_of_object);
        instance_of_object = collision_circle(x,y,radius,obj_enemy_scrap,false,true);
        }
    }  
     
if ds_exists (list_of_all_objects,ds_type_list)
    then
    {
    instance_activate_all();
    
    for (var i = 0; i < ds_list_size(list_of_all_objects); i += 1) 
        {
        with (ds_list_find_value(list_of_all_objects,i))
            {
            motion_add (point_direction(x,y,obj_second_player.x,obj_second_player.y),30)
            }
        }
        
    ds_list_destroy(list_of_all_objects);
    list_of_all_objects = noone;
    }
