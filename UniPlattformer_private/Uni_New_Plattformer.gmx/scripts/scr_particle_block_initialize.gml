///scr_particle_block_initialize()
{
global.particle_block = part_type_create();

part_type_sprite(global.particle_block,spr_block_1,0,0,0);
part_type_size(global.particle_block,1,1,0.02,0);
part_type_scale(global.particle_block,1,1);
part_type_color1(global.particle_block,255);
part_type_alpha3(global.particle_block,1,0.50,0);
part_type_speed(global.particle_block,0,0,0,0);
part_type_direction(global.particle_block,0,0,0,0);
part_type_gravity(global.particle_block,0,0);
part_type_orientation(global.particle_block,0,0,0,0,0);
part_type_blend(global.particle_block,1);
part_type_life(global.particle_block,30,30);
}
