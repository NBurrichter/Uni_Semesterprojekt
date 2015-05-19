///scr_particle_rocketsmoke_initialize()
{
global.particle_rocketsmoke = part_type_create();

part_type_shape(global.particle_rocketsmoke,pt_shape_smoke);
part_type_size(global.particle_rocketsmoke,0.1,0.20,0.025,0);
part_type_scale(global.particle_rocketsmoke,1,1);
part_type_color2(global.particle_rocketsmoke,16777215,12632256);
part_type_alpha3(global.particle_rocketsmoke,0.90,0.70,0.50);
part_type_speed(global.particle_rocketsmoke,0,0,0,0);
part_type_direction(global.particle_rocketsmoke,0,359,0,0);
part_type_gravity(global.particle_rocketsmoke,0,270);
part_type_orientation(global.particle_rocketsmoke,0,359,5,0,1);
part_type_blend(global.particle_rocketsmoke,0);
part_type_life(global.particle_rocketsmoke,5,15);
}


