/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D026D87
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "64"
if(x == 64)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6CBB2345
	/// @DnDParent : 5D026D87
	/// @DnDArgument : "value" ""green""
	/// @DnDArgument : "var" "dragoncolor"
	global.dragoncolor = "green";

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 44BE594E
	/// @DnDParent : 5D026D87
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 30B802D3
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3B61EEC6
	/// @DnDParent : 30B802D3
	/// @DnDArgument : "value" ""yellow""
	/// @DnDArgument : "var" "dragoncolor"
	global.dragoncolor = "yellow";

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 16AD538F
	/// @DnDParent : 30B802D3
	room_goto_next();
}