/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 0033ACD7
/// @DnDInput : 4
/// @DnDArgument : "var" "dragon_x_list"
/// @DnDArgument : "var_1" "dragon_y_list"
/// @DnDArgument : "var_2" "dragon_index_list"
/// @DnDArgument : "var_3" "dragon_facing_list"
dragon_x_list = ds_list_create();
dragon_y_list = ds_list_create();
dragon_index_list = ds_list_create();
dragon_facing_list = ds_list_create();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 105BDC32
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "starters"
starters = 2;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 28373376
/// @DnDArgument : "times" "256"
repeat(256)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 00C91BFE
	/// @DnDParent : 28373376
	/// @DnDArgument : "var" "dragon_x_list"
	/// @DnDArgument : "value" "x - starters"
	ds_list_add(dragon_x_list, x - starters);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64DA2228
	/// @DnDParent : 28373376
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "starters"
	starters += 1;

	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 0C3A4E9D
	/// @DnDParent : 28373376
	/// @DnDArgument : "var" "dragon_y_list"
	/// @DnDArgument : "value" "y"
	ds_list_add(dragon_y_list, y);

	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 6D178639
	/// @DnDParent : 28373376
	/// @DnDArgument : "var" "dragon_index_list"
	/// @DnDArgument : "value" "image_index"
	ds_list_add(dragon_index_list, image_index);

	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 74019715
	/// @DnDParent : 28373376
	/// @DnDArgument : "var" "dragon_facing_list"
	/// @DnDArgument : "value" "facing"
	ds_list_add(dragon_facing_list, facing);
}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 64C7D234
/// @DnDArgument : "times" "3"
repeat(3)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7A8AA60B
	/// @DnDParent : 64C7D234
	/// @DnDArgument : "function" "create_body"
	create_body();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D8B8CAA
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_dragontail"
/// @DnDSaveInfo : "objectid" "o_dragontail"
instance_create_layer(x + 0, y + 0, "Instances", o_dragontail);