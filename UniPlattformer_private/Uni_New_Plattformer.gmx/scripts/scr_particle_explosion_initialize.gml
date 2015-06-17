///scr_particle_explosion_initialize()
{
global.particle_explosion = part_type_create();

part_type_sprite(global.particle_explosion,spr_explosion_particle,0,0,0);
part_type_size(global.particle_explosion,1,1,0.02,0);
part_type_scale(global.particle_explosion,1,1);
part_type_color1(global.particle_explosion,65535);
part_type_alpha3(global.particle_explosion,1,0.60,0.40);
part_type_speed(global.particle_explosion,0,0,0,0);
part_type_direction(global.particle_explosion,0,359,0,0);
part_type_gravity(global.particle_explosion,0,0);
part_type_orientation(global.particle_explosion,0,359,0,0,1);
part_type_blend(global.particle_explosion,1);
part_type_life(global.particle_explosion,60,60);

}
