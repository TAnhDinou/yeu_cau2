/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6AF1F73A
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2F980029
/// @DnDArgument : "angle" "-15"
image_angle = -15;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 10478616
/// @DnDArgument : "expr" "y<=760"
if(y<=760){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4EE8CD76
	/// @DnDParent : 10478616
	/// @DnDArgument : "speed" "5"
	speed = 5;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0F4D6273
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43501CB1
	/// @DnDParent : 0F4D6273
	speed = 0;}