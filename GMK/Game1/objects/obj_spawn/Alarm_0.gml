/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F086D97
/// @DnDArgument : "xpos" "1366"
/// @DnDArgument : "ypos" "random_range(50,700)"
/// @DnDArgument : "objectid" "obj_enemy"
/// @DnDSaveInfo : "objectid" "obj_enemy"
instance_create_layer(1366, random_range(50,700), "Instances", obj_enemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 43DD6609
/// @DnDArgument : "steps" "random_range(70,100)"
alarm_set(0, random_range(70,100));