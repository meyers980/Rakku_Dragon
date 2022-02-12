/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 0033ACD7
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
/// @DnDHash : 01369F11
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

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 53F91D14
/// @DnDArgument : "function" "create_tail"
create_tail();

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 0AA9AB15
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 75E45668

__dnd_health = real(0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5A7F36F4

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45C775A9
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "level"
level = 1;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 33404035
/// @DnDArgument : "expr" "global.dragoncolor"
var l33404035_0 = global.dragoncolor;
switch(l33404035_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 183250BB
	/// @DnDParent : 33404035
	/// @DnDArgument : "const" ""green""
	case "green":
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 129777B7
		/// @DnDInput : 8
		/// @DnDParent : 183250BB
		/// @DnDArgument : "expr" "s_dragonhead_green"
		/// @DnDArgument : "expr_1" "s_dragonhead_green"
		/// @DnDArgument : "expr_2" "s_dragonhead_green"
		/// @DnDArgument : "expr_3" "s_dragonhead_green"
		/// @DnDArgument : "expr_4" "s_dragonheadattack_green"
		/// @DnDArgument : "expr_5" "s_dragonheadattack_green"
		/// @DnDArgument : "expr_6" "s_dragonheadattack_green"
		/// @DnDArgument : "expr_7" "s_dragonhead_green"
		/// @DnDArgument : "var" "spr_idle"
		/// @DnDArgument : "var_1" "spr_walk"
		/// @DnDArgument : "var_2" "spr_air"
		/// @DnDArgument : "var_3" "spr_dead"
		/// @DnDArgument : "var_4" "spr_attack_idle"
		/// @DnDArgument : "var_5" "spr_attack_walk"
		/// @DnDArgument : "var_6" "spr_attack_air"
		/// @DnDArgument : "var_7" "spr_gameover"
		spr_idle = s_dragonhead_green;
		spr_walk = s_dragonhead_green;
		spr_air = s_dragonhead_green;
		spr_dead = s_dragonhead_green;
		spr_attack_idle = s_dragonheadattack_green;
		spr_attack_walk = s_dragonheadattack_green;
		spr_attack_air = s_dragonheadattack_green;
		spr_gameover = s_dragonhead_green;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1AF1FE9B
	/// @DnDParent : 33404035
	/// @DnDArgument : "const" ""yellow""
	case "yellow":
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D657440
		/// @DnDInput : 8
		/// @DnDParent : 1AF1FE9B
		/// @DnDArgument : "expr" "s_dragonhead_yellow"
		/// @DnDArgument : "expr_1" "s_dragonhead_yellow"
		/// @DnDArgument : "expr_2" "s_dragonhead_yellow"
		/// @DnDArgument : "expr_3" "s_dragonhead_yellow"
		/// @DnDArgument : "expr_4" "s_dragonheadattack_yellow"
		/// @DnDArgument : "expr_5" "s_dragonheadattack_yellow"
		/// @DnDArgument : "expr_6" "s_dragonheadattack_yellow"
		/// @DnDArgument : "expr_7" "s_dragonhead_yellow"
		/// @DnDArgument : "var" "spr_idle"
		/// @DnDArgument : "var_1" "spr_walk"
		/// @DnDArgument : "var_2" "spr_air"
		/// @DnDArgument : "var_3" "spr_dead"
		/// @DnDArgument : "var_4" "spr_attack_idle"
		/// @DnDArgument : "var_5" "spr_attack_walk"
		/// @DnDArgument : "var_6" "spr_attack_air"
		/// @DnDArgument : "var_7" "spr_gameover"
		spr_idle = s_dragonhead_yellow;
		spr_walk = s_dragonhead_yellow;
		spr_air = s_dragonhead_yellow;
		spr_dead = s_dragonhead_yellow;
		spr_attack_idle = s_dragonheadattack_yellow;
		spr_attack_walk = s_dragonheadattack_yellow;
		spr_attack_air = s_dragonheadattack_yellow;
		spr_gameover = s_dragonhead_yellow;
		break;
}