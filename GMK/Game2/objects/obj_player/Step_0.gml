ysp+= 0.1
xsp= 0

if keyboard_check(vk_left)
{
	xsp= -1
}
if keyboard_check(vk_right)
{
	xsp= 1
}

if place_meeting(x, y+1, obj_land)
{
	ysp= 0
	if keyboard_check(vk_up)
	{
		ysp-= 2
	}
}

move_and_collide(xsp, ysp, obj_land)

if place_meeting(x, y, obj_flag)
{
	audio_play_sound(snd_win, 0, false, 0.5)
	
	if (room != room_last)
	{
		room_goto_next();
	}
	else
	{
		room_goto(rm_main);
	}
}

if place_meeting(x, y, obj_fire)
{
	room_restart()
	
	audio_play_sound(snd_death, 0, false)
}
