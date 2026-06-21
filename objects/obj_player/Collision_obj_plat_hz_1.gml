
if (vspeed > 0)
{
	vspeed = -defaultSpeed
	instance_create_layer(x, y, layer, obj_vfx_capi)
	audio_play_sound(snd_jump, 0, 0, , , random_range(0.3, 0.5))
	
	if (other.sprite_index == spr_plat_queda)
	{
		other.drop = true;
	}
}