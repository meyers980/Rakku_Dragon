/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 105219BE
/// @DnDArgument : "expr" "abs(hsp) > walk_spd * 0.1 || abs(vsp) > walk_spd * 0.1"
if(abs(hsp) > walk_spd * 0.1 || abs(vsp) > walk_spd * 0.1)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 316CE646
	/// @DnDParent : 105219BE
	/// @DnDArgument : "function" "create_positions"
	create_positions();
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 6E30DCBC
/// @DnDArgument : "function" "get_input_enemy"
get_input_enemy();

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0D733366
/// @DnDArgument : "function" "calc_movement"
calc_movement();

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 6CC0D82A
/// @DnDArgument : "function" "check_state"
check_state();

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 371752D6
/// @DnDArgument : "function" "check_collision"
check_collision();

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 013C3749
/// @DnDArgument : "function" "anim"
anim();

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 7828C4D3
/// @DnDArgument : "function" "check_sprite_index"
check_sprite_index();