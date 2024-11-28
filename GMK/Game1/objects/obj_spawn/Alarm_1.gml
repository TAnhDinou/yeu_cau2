/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5829667F
/// @DnDArgument : "xpos" "1366"
/// @DnDArgument : "ypos" "random_range(50, 700)"
/// @DnDArgument : "objectid" "obj_star"
/// @DnDSaveInfo : "objectid" "obj_star"
instance_create_layer(1366, random_range(50, 700), "Instances", obj_star);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 269AE8FB
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);