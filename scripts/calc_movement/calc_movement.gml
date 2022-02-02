/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5A79B919
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68257B66
	/// @DnDParent : 5A79B919
	/// @DnDArgument : "expr" "vsp*drag"
	/// @DnDArgument : "var" "vsp"
	vsp = vsp*drag;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 234CD618
	/// @DnDParent : 5A79B919
	/// @DnDArgument : "var" "abs(vsp)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.1"
	if(abs(vsp) < 0.1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67EBFB53
		/// @DnDParent : 234CD618
		/// @DnDArgument : "var" "vsp"
		vsp = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31E361A0
	/// @DnDParent : 5A79B919
	/// @DnDArgument : "expr" "hsp*drag"
	/// @DnDArgument : "var" "hsp"
	hsp = hsp*drag;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A55E3B9
	/// @DnDParent : 5A79B919
	/// @DnDArgument : "var" "abs(hsp)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.1"
	if(abs(hsp) < 0.1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C270FAD
		/// @DnDParent : 6A55E3B9
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0A304673
	/// @DnDParent : 5A79B919
	/// @DnDArgument : "expr" "hsp != 0 && vsp != 0"
	if(hsp != 0 && vsp != 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78BB64FC
		/// @DnDInput : 2
		/// @DnDParent : 0A304673
		/// @DnDArgument : "expr" "hsp * 0.707107"
		/// @DnDArgument : "expr_1" "vsp * 0.707107"
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "var_1" "vsp"
		hsp = hsp * 0.707107;
		vsp = vsp * 0.707107;
	}
}