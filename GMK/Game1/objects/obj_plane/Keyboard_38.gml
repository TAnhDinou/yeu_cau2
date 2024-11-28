/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6AF1F73A
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7EC6DFC7
/// @DnDArgument : "angle" "15"
image_angle = 15;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5A60C90F
/// @DnDArgument : "expr" "y>=5"
if(y>=5){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4EE8CD76
	/// @DnDParent : 5A60C90F
	/// @DnDArgument : "speed" "5"
	speed = 5;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5363274B
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6AE45688
	/// @DnDParent : 5363274B
	speed = 0;}