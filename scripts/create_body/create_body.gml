/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 65AC22F0
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "create_body"
function create_body() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 470EA04F
	/// @DnDParent : 65AC22F0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "body_length"
	body_length += 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B515C08
	/// @DnDParent : 65AC22F0
	/// @DnDArgument : "xpos" "ds_list_find_value(dragon_x_list, body_length)"
	/// @DnDArgument : "ypos" "ds_list_find_value(dragon_y_list, body_length)"
	/// @DnDArgument : "var" "new_body"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "o_dragonbody"
	/// @DnDSaveInfo : "objectid" "o_dragonbody"
	var new_body = instance_create_layer(ds_list_find_value(dragon_x_list, body_length), ds_list_find_value(dragon_y_list, body_length), "Instances", o_dragonbody);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E5132D0
	/// @DnDInput : 2
	/// @DnDApplyTo : new_body
	/// @DnDParent : 65AC22F0
	/// @DnDArgument : "expr" "other.body_length"
	/// @DnDArgument : "expr_1" "other.id"
	/// @DnDArgument : "var" "body_length"
	/// @DnDArgument : "var_1" "bodyowner"
	with(new_body) {
	body_length = other.body_length;
	bodyowner = other.id;
	
	}
}