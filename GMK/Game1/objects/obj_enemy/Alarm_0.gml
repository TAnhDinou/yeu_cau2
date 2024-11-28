/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 7863F90D
if(room == room_last){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 58AC8E92
	/// @DnDParent : 7863F90D
	/// @DnDArgument : "steps" "150"
	alarm_set(0, 150);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 562F94CE
	/// @DnDParent : 7863F90D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_enemy_bullet"
	/// @DnDSaveInfo : "objectid" "obj_enemy_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_bullet);}