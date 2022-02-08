/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F8F78A7
/// @DnDArgument : "var" "deadbody"
deadbody = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 78D87895
/// @DnDArgument : "steps" "2"
alarm_set(0, 2);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 6CAC15A5
randomize();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 55EC9557
/// @DnDArgument : "expr" "global.dragoncolor"
var l55EC9557_0 = global.dragoncolor;
switch(l55EC9557_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 79BF4970
	/// @DnDParent : 55EC9557
	/// @DnDArgument : "const" ""green""
	case "green":
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6A1F05CC
		/// @DnDParent : 79BF4970
		/// @DnDArgument : "value" "s_dragonbody_green"
		/// @DnDArgument : "instvar" "10"
		sprite_index = s_dragonbody_green;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 524443D5
	/// @DnDParent : 55EC9557
	/// @DnDArgument : "const" ""yellow""
	case "yellow":
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 555FABE8
		/// @DnDParent : 524443D5
		/// @DnDArgument : "value" "s_dragonbody_yellow"
		/// @DnDArgument : "instvar" "10"
		sprite_index = s_dragonbody_yellow;
		break;
}