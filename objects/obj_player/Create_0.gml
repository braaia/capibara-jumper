
#region Variables

left = noone;
right = noone;
hspd = 2;

cam_y = y;
cam_x = 0;

#endregion

#region Configs

defaultSpeed = 8.5;
vspeed = -defaultSpeed;
gravity = 0.3;

#endregion

#region Keymaps

keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("D"), vk_right);

#endregion

#region Functions

function GetInputs()
{
	left = keyboard_check(vk_left);
	right = keyboard_check(vk_right);
}

function Moviment()
{
	if (left) x -= hspd;	
	else if (right) x += hspd;
}

#endregion