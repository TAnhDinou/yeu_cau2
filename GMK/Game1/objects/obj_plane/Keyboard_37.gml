/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 2CB68E84
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 243BC743
image_angle = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 31BB85B2
/// @DnDArgument : "expr" "x>=5"
if(x>=5){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2156886F
	/// @DnDParent : 31BB85B2
	/// @DnDArgument : "speed" "5"
	speed = 5;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 73D8316B
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1E1DB46A
	/// @DnDParent : 73D8316B
	speed = 0;}