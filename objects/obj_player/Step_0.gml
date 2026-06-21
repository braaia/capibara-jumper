
GetInputs()
Moviment()

if (cam_y > y) cam_y = y;
camera_set_view_pos(view_camera[0], cam_x, cam_y - 160)

cam_height = camera_get_view_height(view_camera[0])
marg = 60

if (y > camera_get_view_y(view_camera[0]) + cam_height + marg)
{
	game_restart()
}