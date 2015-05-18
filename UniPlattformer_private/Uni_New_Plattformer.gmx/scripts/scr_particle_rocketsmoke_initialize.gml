///scr_particle_dust_initialize()
{
global.particle_rocketsmoke = part_type_create();

part_type_shape(global.particle_dust,pt_shape_cloud);
part_type_size(global.particle_dust,0.10,0.60,0.2,0);
part_type_scale(global.particle_dust,1,1);
part_type_color3(global.particle_dust,12632256,12632256,8421504);
part_type_alpha3(global.particle_dust,0.50,0.30,0.20);
part_type_direction(global.particle_dust,0,0,0,0);
part_type_gravity(global.particle_dust,0,270);
part_type_orientation(global.particle_dust,0,359,1,0,1);
part_type_blend(global.particle_dust,1);
part_type_life(global.particle_dust,20,40);
}
