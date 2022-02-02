/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6178F1E6
/// @DnDArgument : "expr" "vsp > 1 || vsp < -1 || hsp > 1 || hsp < -1"
if(vsp > 1 || vsp < -1 || hsp > 1 || hsp < -1)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 32EDC651
	/// @DnDParent : 6178F1E6
	/// @DnDArgument : "function" "create_positions"
	create_positions();
}

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6EA76B90
/// @DnDArgument : "expr" "state"
var l6EA76B90_0 = state;
switch(l6EA76B90_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2086311F
	/// @DnDParent : 6EA76B90
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7A91D051
		/// @DnDParent : 2086311F
		/// @DnDArgument : "function" "get_input"
		get_input();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7FC5E720
		/// @DnDParent : 2086311F
		/// @DnDArgument : "function" "calc_movement"
		calc_movement();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 1043A180
		/// @DnDParent : 2086311F
		/// @DnDArgument : "function" "check_state"
		check_state();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 78421A66
		/// @DnDParent : 2086311F
		/// @DnDArgument : "function" "check_collision"
		check_collision();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 75C4DC02
		/// @DnDParent : 2086311F
		/// @DnDArgument : "function" "anim"
		anim();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 55DCDED2
		/// @DnDParent : 2086311F
		/// @DnDArgument : "function" "check_sprite_index"
		check_sprite_index();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2558D8AB
	/// @DnDParent : 6EA76B90
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 61E1076A
		/// @DnDParent : 2558D8AB
		/// @DnDArgument : "function" "get_input"
		get_input();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 4E8DCF7A
		/// @DnDParent : 2558D8AB
		/// @DnDArgument : "function" "calc_movement"
		calc_movement();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 068A0B7D
		/// @DnDParent : 2558D8AB
		/// @DnDArgument : "function" "check_state"
		check_state();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 1C88E6BC
		/// @DnDParent : 2558D8AB
		/// @DnDArgument : "function" "check_collision"
		check_collision();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 2CA39F65
		/// @DnDParent : 2558D8AB
		/// @DnDArgument : "function" "anim"
		anim();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 079644BA
		/// @DnDParent : 2558D8AB
		/// @DnDArgument : "function" "check_sprite_index"
		check_sprite_index();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5A85819B
	/// @DnDParent : 6EA76B90
	/// @DnDArgument : "const" "ps.STUN"
	case ps.STUN:
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 6BCEE8B9
		/// @DnDParent : 5A85819B
		/// @DnDArgument : "function" "get_input"
		get_input();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 653E8354
		/// @DnDParent : 5A85819B
		/// @DnDArgument : "function" "calc_movement"
		calc_movement();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 3A3CC1AF
		/// @DnDParent : 5A85819B
		/// @DnDArgument : "function" "check_state"
		check_state();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 5C319C35
		/// @DnDParent : 5A85819B
		/// @DnDArgument : "function" "check_jump"
		check_jump();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 0A87513C
		/// @DnDParent : 5A85819B
		/// @DnDArgument : "function" "check_collision"
		check_collision();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 17B0C55F
		/// @DnDParent : 5A85819B
		/// @DnDArgument : "function" "anim"
		anim();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 79642CF3
	/// @DnDParent : 6EA76B90
	/// @DnDArgument : "const" "ps.INVUL"
	case ps.INVUL:
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 4A0F1109
		/// @DnDParent : 79642CF3
		/// @DnDArgument : "function" "get_input"
		get_input();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 0F38C7A8
		/// @DnDParent : 79642CF3
		/// @DnDArgument : "function" "calc_movement"
		calc_movement();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 560690E2
		/// @DnDParent : 79642CF3
		/// @DnDArgument : "function" "check_state"
		check_state();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 1C9EF2F3
		/// @DnDParent : 79642CF3
		/// @DnDArgument : "function" "check_collision"
		check_collision();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 38AF7AA9
		/// @DnDParent : 79642CF3
		/// @DnDArgument : "function" "anim"
		anim();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 30059D48
	/// @DnDParent : 6EA76B90
	/// @DnDArgument : "const" "ps.ATTACK"
	case ps.ATTACK:
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 0068D679
		/// @DnDParent : 30059D48
		/// @DnDArgument : "function" "get_input"
		get_input();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 540AA486
		/// @DnDParent : 30059D48
		/// @DnDArgument : "function" "calc_movement"
		calc_movement();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7C7C61FF
		/// @DnDParent : 30059D48
		/// @DnDArgument : "function" "check_collision"
		check_collision();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 50E9669F
		/// @DnDParent : 30059D48
		/// @DnDArgument : "function" "anim"
		anim();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 04CD2D78
	/// @DnDParent : 6EA76B90
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7F2CE42B
		/// @DnDParent : 04CD2D78
		/// @DnDArgument : "function" "get_input"
		get_input();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 095E256F
		/// @DnDParent : 04CD2D78
		/// @DnDArgument : "function" "calc_movement"
		calc_movement();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 3B47ADCA
		/// @DnDParent : 04CD2D78
		/// @DnDArgument : "function" "check_state"
		check_state();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 45892571
		/// @DnDParent : 04CD2D78
		/// @DnDArgument : "function" "check_collision"
		check_collision();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 6C57E569
		/// @DnDParent : 04CD2D78
		/// @DnDArgument : "function" "anim"
		anim();
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05BC5044
		/// @DnDParent : 04CD2D78
		/// @DnDArgument : "var" "__dnd_lives"
		/// @DnDArgument : "op" "2"
		if(__dnd_lives > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3571108D
			/// @DnDInput : 2
			/// @DnDParent : 05BC5044
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "2"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "var_1" "y"
			x += 0;
			y += 2;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7EDDED72
		/// @DnDParent : 04CD2D78
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BB5CAF9
			/// @DnDInput : 2
			/// @DnDParent : 7EDDED72
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_relative_1" "1"
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "var_1" "y"
			x += 0;
			y += 0;
		}
		break;
}