/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 449542F9
/// @DnDArgument : "expr" "global.dragoncolor"
var l449542F9_0 = global.dragoncolor;
switch(l449542F9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3E537E23
	/// @DnDParent : 449542F9
	/// @DnDArgument : "const" ""green""
	case "green":
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 47FE40AE
		/// @DnDParent : 3E537E23
		/// @DnDArgument : "value" "s_dragontail_green"
		/// @DnDArgument : "instvar" "10"
		sprite_index = s_dragontail_green;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7B7B06C1
	/// @DnDParent : 449542F9
	/// @DnDArgument : "const" ""yellow""
	case "yellow":
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 362D05E6
		/// @DnDParent : 7B7B06C1
		/// @DnDArgument : "value" "s_dragontail_yellow"
		/// @DnDArgument : "instvar" "10"
		sprite_index = s_dragontail_yellow;
		break;
}