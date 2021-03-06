/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 4143B793
/// @DnDArgument : "assignee" "tempx"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "tailowner.dragon_x_list"
/// @DnDArgument : "index" "(tailowner.body_length + 1) * ((sprite_width / 3) / tailowner.walk_spd)"
var tempx = ds_list_find_value(tailowner.dragon_x_list, (tailowner.body_length + 1) * ((sprite_width / 3) / tailowner.walk_spd));

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 0B3C3678
/// @DnDArgument : "assignee" "tempy"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "tailowner.dragon_y_list"
/// @DnDArgument : "index" "(tailowner.body_length + 1) * ((sprite_width / 3) / tailowner.walk_spd)"
var tempy = ds_list_find_value(tailowner.dragon_y_list, (tailowner.body_length + 1) * ((sprite_width / 3) / tailowner.walk_spd));

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 68703D27
/// @DnDArgument : "assignee" "tempindex"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "tailowner.dragon_index_list"
/// @DnDArgument : "index" "(tailowner.body_length + 1) * ((sprite_width / 3) / tailowner.walk_spd)"
var tempindex = ds_list_find_value(tailowner.dragon_index_list, (tailowner.body_length + 1) * ((sprite_width / 3) / tailowner.walk_spd));

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 43D8AA5A
/// @DnDArgument : "assignee" "tempfacing"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "tailowner.dragon_facing_list"
/// @DnDArgument : "index" "(tailowner.body_length + 1) * ((sprite_width / 3) / tailowner.walk_spd)"
var tempfacing = ds_list_find_value(tailowner.dragon_facing_list, (tailowner.body_length + 1) * ((sprite_width / 3) / tailowner.walk_spd));

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3251A2E6
/// @DnDInput : 3
/// @DnDArgument : "value" "round(tempx)"
/// @DnDArgument : "value_1" "round(tempy)"
/// @DnDArgument : "value_2" "tempindex"
/// @DnDArgument : "instvar_1" "1"
/// @DnDArgument : "instvar_2" "11"
x = round(tempx);
y = round(tempy);
image_index = tempindex;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70DC692B
/// @DnDArgument : "expr" "tempfacing"
/// @DnDArgument : "var" "facing"
facing = tempfacing;