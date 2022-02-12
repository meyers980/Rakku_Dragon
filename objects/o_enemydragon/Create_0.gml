/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 1897DE2B
/// @DnDInput : 5
/// @DnDArgument : "var" "dragon_x_list"
/// @DnDArgument : "var_1" "dragon_y_list"
/// @DnDArgument : "var_2" "dragon_index_list"
/// @DnDArgument : "var_3" "dragon_facing_list"
/// @DnDArgument : "var_4" "projectile_angles"
dragon_x_list = ds_list_create();
dragon_y_list = ds_list_create();
dragon_index_list = ds_list_create();
dragon_facing_list = ds_list_create();
projectile_angles = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 188AC5B1
/// @DnDInput : 13
/// @DnDArgument : "var" "projectile_angles"
/// @DnDArgument : "value_1" "-5"
/// @DnDArgument : "value_2" "5"
/// @DnDArgument : "value_3" "-10"
/// @DnDArgument : "value_4" "10"
/// @DnDArgument : "value_5" "-15"
/// @DnDArgument : "value_6" "15"
/// @DnDArgument : "value_7" "-20"
/// @DnDArgument : "value_8" "20"
/// @DnDArgument : "value_9" "-25"
/// @DnDArgument : "value_10" "25"
/// @DnDArgument : "value_11" "-30"
/// @DnDArgument : "value_12" "30"
ds_list_add(projectile_angles, 0, -5, 5, -10, 10, -15, 15, -20, 20, -25, 25, -30, 30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11C4A8E9
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "starters"
starters = 2;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 7575C683
/// @DnDArgument : "times" "256"
repeat(256)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 5031F33D
	/// @DnDParent : 7575C683
	/// @DnDArgument : "var" "dragon_x_list"
	/// @DnDArgument : "value" "x - starters"
	ds_list_add(dragon_x_list, x - starters);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 562ADE00
	/// @DnDParent : 7575C683
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "starters"
	starters += 1;

	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 3E90FCC3
	/// @DnDParent : 7575C683
	/// @DnDArgument : "var" "dragon_y_list"
	/// @DnDArgument : "value" "y"
	ds_list_add(dragon_y_list, y);

	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 5070F89C
	/// @DnDParent : 7575C683
	/// @DnDArgument : "var" "dragon_index_list"
	/// @DnDArgument : "value" "image_index"
	ds_list_add(dragon_index_list, image_index);

	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 7A9270EE
	/// @DnDParent : 7575C683
	/// @DnDArgument : "var" "dragon_facing_list"
	/// @DnDArgument : "value" "facing"
	ds_list_add(dragon_facing_list, facing);
}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 0D1B2F81
/// @DnDArgument : "times" "3"
repeat(3)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 414935AF
	/// @DnDParent : 0D1B2F81
	/// @DnDArgument : "function" "create_body"
	create_body();
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 67FBB3AB
/// @DnDArgument : "function" "create_tail"
create_tail();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 26411A19
/// @DnDArgument : "steps" "160"
alarm_set(0, 160);