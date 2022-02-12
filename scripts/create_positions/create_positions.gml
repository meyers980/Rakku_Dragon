/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 12577484
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "create_positions"
function create_positions() 
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7D9D3FBA
	/// @DnDInput : 3
	/// @DnDParent : 12577484
	/// @DnDArgument : "target" "temp_x"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "target_1" "temp_y"
	/// @DnDArgument : "target_temp_1" "1"
	/// @DnDArgument : "target_2" "tempindex"
	/// @DnDArgument : "target_temp_2" "1"
	/// @DnDArgument : "instvar_1" "1"
	/// @DnDArgument : "instvar_2" "15"
	var temp_x = x;
	var temp_y = y;
	var tempindex = image_index;

	/// @DnDAction : YoYo Games.Data Structures.List_Insert
	/// @DnDVersion : 1
	/// @DnDHash : 13969ECB
	/// @DnDParent : 12577484
	/// @DnDArgument : "var" "dragon_x_list"
	/// @DnDArgument : "value" "temp_x"
	ds_list_insert(dragon_x_list, 0, temp_x);

	/// @DnDAction : YoYo Games.Data Structures.List_Insert
	/// @DnDVersion : 1
	/// @DnDHash : 0C1F924B
	/// @DnDParent : 12577484
	/// @DnDArgument : "var" "dragon_y_list"
	/// @DnDArgument : "value" "temp_y"
	ds_list_insert(dragon_y_list, 0, temp_y);

	/// @DnDAction : YoYo Games.Data Structures.List_Insert
	/// @DnDVersion : 1
	/// @DnDHash : 183199F3
	/// @DnDParent : 12577484
	/// @DnDArgument : "var" "dragon_index_list"
	/// @DnDArgument : "value" "tempindex"
	ds_list_insert(dragon_index_list, 0, tempindex);

	/// @DnDAction : YoYo Games.Data Structures.List_Insert
	/// @DnDVersion : 1
	/// @DnDHash : 7D2E752F
	/// @DnDParent : 12577484
	/// @DnDArgument : "var" "dragon_facing_list"
	/// @DnDArgument : "value" "facing"
	ds_list_insert(dragon_facing_list, 0, facing);

	/// @DnDAction : YoYo Games.Data Structures.List_Remove
	/// @DnDVersion : 1
	/// @DnDHash : 71E37E3F
	/// @DnDParent : 12577484
	/// @DnDArgument : "var" "dragon_x_list"
	/// @DnDArgument : "index" "511"
	if(ds_list_size(dragon_x_list) > 511)
		ds_list_delete(dragon_x_list, 511);

	/// @DnDAction : YoYo Games.Data Structures.List_Remove
	/// @DnDVersion : 1
	/// @DnDHash : 398AFE20
	/// @DnDParent : 12577484
	/// @DnDArgument : "var" "dragon_y_list"
	/// @DnDArgument : "index" "511"
	if(ds_list_size(dragon_y_list) > 511)
		ds_list_delete(dragon_y_list, 511);

	/// @DnDAction : YoYo Games.Data Structures.List_Remove
	/// @DnDVersion : 1
	/// @DnDHash : 2DF7CAC8
	/// @DnDParent : 12577484
	/// @DnDArgument : "var" "dragon_index_list"
	/// @DnDArgument : "index" "511"
	if(ds_list_size(dragon_index_list) > 511)
		ds_list_delete(dragon_index_list, 511);

	/// @DnDAction : YoYo Games.Data Structures.List_Remove
	/// @DnDVersion : 1
	/// @DnDHash : 3B53A82E
	/// @DnDParent : 12577484
	/// @DnDArgument : "var" "dragon_facing_list"
	/// @DnDArgument : "index" "511"
	if(ds_list_size(dragon_facing_list) > 511)
		ds_list_delete(dragon_facing_list, 511);
}