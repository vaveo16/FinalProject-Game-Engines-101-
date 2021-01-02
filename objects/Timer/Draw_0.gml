/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_Player)){
	draw_set_font(TimerFont);
	draw_text(camera_get_view_x(view_camera[1]) + 1270, camera_get_view_y(view_camera[1]) + 20, global.realtime);
}
if (!instance_exists(obj_Player)){
	draw_set_font(TimerFont);
	draw_text(camera_get_view_x(view_camera[1]) + 1270, camera_get_view_y(view_camera[1]) + 20, global.realtime);
}