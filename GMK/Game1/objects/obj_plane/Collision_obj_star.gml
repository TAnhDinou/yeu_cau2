/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 13A4EE00
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 61B5A0D2
/// @DnDArgument : "var" "tmp"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 745C65F7
/// @DnDArgument : "var" "tmp"
/// @DnDArgument : "value" "10"
if(tmp == 10)
	/// @DnDVersion : 1
	/// @DnDHash : 052E34FD
	/// @DnDParent : 745C65F7
	if(room == room_last)
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
		
		}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2F9C6B84
	/// @DnDParent : 745C65F7
	else
		/// @DnDVersion : 1
		/// @DnDHash : 5B99F3A0
		/// @DnDParent : 2F9C6B84
		room_goto_next();
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2F8BAC19
		/// @DnDParent : 2F9C6B84
		