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