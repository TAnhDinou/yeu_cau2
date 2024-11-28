/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();


if (instance_exists(obj_des))
{
	instance_destroy(obj_des);
}
else
{
	instance_create_layer(room_width/2, room_height - 20, "Instances", obj_des);
}

