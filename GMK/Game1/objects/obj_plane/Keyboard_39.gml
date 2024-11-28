/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6AF1F73A
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 35ECD610
image_angle = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 623E6E22
/// @DnDArgument : "expr" "x<=1360"
if(x<=1360){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4EE8CD76
	/// @DnDParent : 623E6E22
	/// @DnDArgument : "speed" "5"
	speed = 5;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7853A91B
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2A4C6A78
	/// @DnDParent : 7853A91B
	speed = 0;}