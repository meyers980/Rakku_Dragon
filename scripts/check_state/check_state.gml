/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 73095669
/// @DnDArgument : "funcName" "check_state"
function check_state() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 635CAF77
	/// @DnDParent : 73095669
	/// @DnDArgument : "expr" "hsp > 0 || vsp > 0"
	if(hsp > 0 || vsp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42D3C7B2
		/// @DnDParent : 635CAF77
		/// @DnDArgument : "expr" "ps.WALK"
		/// @DnDArgument : "var" "STATE"
		STATE = ps.WALK;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1E3AFBAE
	/// @DnDParent : 73095669
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FEAF27F
		/// @DnDParent : 1E3AFBAE
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "STATE"
		STATE = ps.IDLE;
	}
}