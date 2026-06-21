


var _cam_height = camera_get_view_height(view_camera[0])
var _marg = 60

if (camera_get_view_y(view_camera[0]) + _cam_height + _marg < y)
{
	instance_destroy()
	var _obj = choose(obj_plat_hz_1, obj_plat_hz_2, obj_plat_movel, obj_plat_queda)
	var _x = random_range(sprite_width/2, room_width - sprite_width/2);
	instance_create_layer(_x, ystart - _cam_height - _marg, layer, _obj)
}

if (drop == true)
{
	vspeed += 0.6;
}

if (sprite_index == spr_plat_movel)
{
	if (hspeed == 0)
	{
		hspeed = hspd
	}
	else if (x < 44)
	{
		hspeed = hspd;
	}
	else if (x > 136)
	{
		hspeed = -hspd;
	}
}

