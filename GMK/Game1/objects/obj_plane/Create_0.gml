/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 354D1FF4
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
image_xscale = 0.5;image_yscale = 0.5;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 711F0C91
/// @DnDArgument : "soundid" "sou_plane"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" "0.2"
/// @DnDSaveInfo : "soundid" "sou_plane"
audio_play_sound(sou_plane, 0, 1, 0.2, undefined, 1.0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 033EC5C8
__dnd_score = real(0);