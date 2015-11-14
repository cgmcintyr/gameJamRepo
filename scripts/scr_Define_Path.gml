var sx = argument0.x;
var sy = argument0.y;
var fx = argument1.x + argument1.sprite_width/2;
var fy = argument1.y + argument1.sprite_height/2 + 10;

if (!mp_grid_path(global.AI_grid, argument2, sx, sy, fx, fy, true)) {
    return false;
} else {
    path_set_kind(argument2, 1);
    path_set_precision(argument2, 8);
    return true;
}