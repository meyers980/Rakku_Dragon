/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 418C2C49
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "get_input_enemy"
function get_input_enemy() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A5C2175
	/// @DnDParent : 418C2C49
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "targetx"
	if(x < targetx)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32778B2E
		/// @DnDParent : 1A5C2175
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 221C59E9
	/// @DnDParent : 418C2C49
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "targetx"
	if(x > targetx)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 237E3E54
		/// @DnDParent : 221C59E9
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A127246
	/// @DnDParent : 418C2C49
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "targety"
	if(y < targety)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35315F6A
		/// @DnDParent : 2A127246
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "vsp"
		vsp = walk_spd;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B13525C
	/// @DnDParent : 418C2C49
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "targety"
	if(y > targety)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B877AD4
		/// @DnDParent : 7B13525C
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "vsp"
		vsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5E90C4BA
	/// @DnDParent : 418C2C49
	/// @DnDArgument : "expr" "y < targety + 10 && y > targety - 10 "
	if(y < targety + 10 && y > targety - 10 )
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 210D112B
		/// @DnDParent : 5E90C4BA
		/// @DnDArgument : "var" "vsp"
		vsp = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 77070642
	/// @DnDParent : 418C2C49
	/// @DnDArgument : "expr" "x < targetx + 10 && x > targetx - 10 "
	if(x < targetx + 10 && x > targetx - 10 )
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40BD31DB
		/// @DnDParent : 77070642
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	}
}