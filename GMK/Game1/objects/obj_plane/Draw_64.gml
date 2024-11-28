/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 364B9455
/// @DnDArgument : "font" "Font_score"
/// @DnDSaveInfo : "font" "Font_score"
draw_set_font(Font_score);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 72A3FF06
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;draw_text(10, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 7B5509BE
if(room == room_last){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1AEA3B9D
	/// @DnDParent : 7B5509BE
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "caption" ""Level: 2""
	draw_text(150, 10, string("Level: 2") + "");}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 097DE5A6
else{	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2B07B77C
	/// @DnDParent : 097DE5A6
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "caption" ""Level: 1 ""
	draw_text(150, 10, string("Level: 1 ") + "");}