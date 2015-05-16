///scr_particle_dust_initialize()
{
global.particle_dust = part_type_create();

part_type_shape(global.particle_dust,pt_shape_cloud);
part_type_size(global.particle_dust,0.10,0.20,0.02,0);
part_type_scale(global.particle_dust,1,1);
part_type_color3(global.particle_dust,128,4210816,8421631);
part_type_alpha3(global.particle_dust,0.60,0.40,0.30);
part_type_direction(global.particle_dust,0,0,0,0);
part_type_gravity(global.particle_dust,0,270);
part_type_orientation(global.particle_dust,0,359,0,0,1);
part_type_blend(global.particle_dust,0);
part_type_life(global.particle_dust,30,60);
}
