/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 13A4EE00
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;__dnd_score += real(1);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 61B5A0D2
/// @DnDArgument : "var" "tmp"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;var tmp = __dnd_score;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 745C65F7
/// @DnDArgument : "var" "tmp"
/// @DnDArgument : "value" "3"
if(tmp == 3){	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 052E34FD
	/// @DnDParent : 745C65F7
	if(room == room_last){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5B7EF552
		/// @DnDParent : 052E34FD
		/// @DnDArgument : "room" "Main"
		/// @DnDSaveInfo : "room" "Main"
		room_goto(Main);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6C02428D
		/// @DnDApplyTo : all
		/// @DnDParent : 052E34FD
		with(all) {
		__dnd_score = real(0);
		}
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 10FC37A2
		/// @DnDParent : 052E34FD
		audio_stop_all();}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2F9C6B84
	/// @DnDParent : 745C65F7
	else{	/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5B99F3A0
		/// @DnDParent : 2F9C6B84
		room_goto_next();
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2F8BAC19
		/// @DnDParent : 2F9C6B84
		__dnd_score = real(0);}}