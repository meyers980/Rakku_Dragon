/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 0031CED3
/// @DnDArgument : "assignee" "tempx"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "bodyowner.dragon_x_list"
/// @DnDArgument : "index" "body_length * ((sprite_width / 3) / bodyowner.walk_spd)"
var tempx = ds_list_find_value(bodyowner.dragon_x_list, body_length * ((sprite_width / 3) / bodyowner.walk_spd));

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 20C1E262
/// @DnDArgument : "assignee" "tempy"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "bodyowner.dragon_y_list"
/// @DnDArgument : "index" "body_length * ((sprite_width / 3) / bodyowner.walk_spd)"
var tempy = ds_list_find_value(bodyowner.dragon_y_list, body_length * ((sprite_width / 3) / bodyowner.walk_spd));

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 4D657887
/// @DnDArgument : "assignee" "tempindex"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "bodyowner.dragon_index_list"
/// @DnDArgument : "index" "body_length * ((sprite_width / 3) / bodyowner.walk_spd)"
var tempindex = ds_list_find_value(bodyowner.dragon_index_list, body_length * ((sprite_width / 3) / bodyowner.walk_spd));

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 54DC21BB
/// @DnDArgument : "assignee" "tempfacing"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "bodyowner.dragon_facing_list"
/// @DnDArgument : "index" "body_length * ((sprite_width / 3) / bodyowner.walk_spd)"
var tempfacing = ds_list_find_value(bodyowner.dragon_facing_list, body_length * ((sprite_width / 3) / bodyowner.walk_spd));

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 05D733D9
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
/// @DnDHash : 42F36CF7
/// @DnDArgument : "expr" "tempfacing"
/// @DnDArgument : "var" "facing"
facing = tempfacing;