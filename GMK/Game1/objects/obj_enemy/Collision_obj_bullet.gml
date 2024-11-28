/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6AAED003
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 54E5306B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF123960"
effect_create_below(0, x + 0, y + 0, 1, $FF123960 & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1B87D122
/// @DnDArgument : "soundid" "sou_destroy"
/// @DnDArgument : "gain" "2.0"
/// @DnDSaveInfo : "soundid" "sou_destroy"
audio_play_sound(sou_destroy, 0, 0, 2.0, undefined, 1.0);