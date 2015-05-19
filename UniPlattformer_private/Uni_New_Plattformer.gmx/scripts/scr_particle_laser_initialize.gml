///scr_particle_laser_initialize()

{
///laser particles
global.particle_laser = part_type_create();

part_type_shape(global.particle_laser,pt_shape_line);
part_type_size(global.particle_laser,0.10,0.30,0,0.10);
part_type_scale(global.particle_laser,1,1);
part_type_color3(global.particle_laser,16777215,16744703,255);
part_type_alpha3(global.particle_laser,1,0.80,0.50);
part_type_speed(global.particle_laser,2,8,0,0);
part_type_direction(global.particle_laser,0,359,0.10,1);
part_type_gravity(global.particle_laser,0.10,270);
part_type_orientation(global.particle_laser,0,1,0,1,1);
part_type_blend(global.particle_laser,1);
part_type_life(global.particle_laser,5,20);
}
