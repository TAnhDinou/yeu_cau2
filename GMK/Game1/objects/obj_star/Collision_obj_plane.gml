/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1771B2D7
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0F952077
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "color" "$FF66FFFF"
effect_create_below(3, x + 0, y + 0, 0, $FF66FFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2F6CDE1D
/// @DnDArgument : "soundid" "sou_star"
/// @DnDSaveInfo : "soundid" "sou_star"
audio_play_sound(sou_star, 0, 0, 1.0, undefined, 1.0);