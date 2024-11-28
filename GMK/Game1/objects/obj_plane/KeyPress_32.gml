/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 01ED01EB
/// @DnDArgument : "xpos" "x+80"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDSaveInfo : "objectid" "obj_bullet"
instance_create_layer(x+80, y + 0, "Instances", obj_bullet);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 249210D2
/// @DnDArgument : "soundid" "sou_bullet"
/// @DnDSaveInfo : "soundid" "sou_bullet"
audio_play_sound(sou_bullet, 0, 0, 1.0, undefined, 1.0);