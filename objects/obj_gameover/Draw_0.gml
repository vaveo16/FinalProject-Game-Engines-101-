/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(obj_Player)){
	draw_set_font(BigFont);
	draw_set_color(c_red);
	draw_set_halign(fa_center);
	draw_text(camera_get_view_x(view_camera[1]) + 720, camera_get_view_y(view_camera[1]) + 200,"Game Over");
	if (keyboard_check(vk_escape)){
		game_end();
	} 
	else if (keyboard_check(ord("R"))){
		game_restart();
	}
}