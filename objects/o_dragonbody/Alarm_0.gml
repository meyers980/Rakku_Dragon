/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5F7FC171
/// @DnDArgument : "var" "powerup_assign"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var powerup_assign = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1722F38C
/// @DnDArgument : "expr" "powerup_assign"
var l1722F38C_0 = powerup_assign;
switch(l1722F38C_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 74DF6BB6
	/// @DnDParent : 1722F38C
	case 0:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AA664CB
		/// @DnDParent : 74DF6BB6
		/// @DnDArgument : "expr" "sp.NONE"
		/// @DnDArgument : "var" "special"
		special = sp.NONE;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 694CF283
	/// @DnDParent : 1722F38C
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2441425C
		/// @DnDParent : 694CF283
		/// @DnDArgument : "expr" "sp.WHITE"
		/// @DnDArgument : "var" "special"
		special = sp.WHITE;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33D9A54E
		/// @DnDApplyTo : bodyowner
		/// @DnDParent : 694CF283
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "walk_spd"
		with(bodyowner) {
		walk_spd += 1;
		
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3F35A027
	/// @DnDParent : 1722F38C
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 334B5217
		/// @DnDParent : 3F35A027
		/// @DnDArgument : "expr" "sp.GREEN"
		/// @DnDArgument : "var" "special"
		special = sp.GREEN;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A161B8A
		/// @DnDApplyTo : bodyowner
		/// @DnDParent : 3F35A027
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "strength"
		with(bodyowner) {
		strength += 1;
		
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7CE4BE8E
	/// @DnDParent : 1722F38C
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02BEB3B8
		/// @DnDParent : 7CE4BE8E
		/// @DnDArgument : "expr" "sp.BLUE"
		/// @DnDArgument : "var" "special"
		special = sp.BLUE;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DF50902
		/// @DnDApplyTo : bodyowner
		/// @DnDParent : 7CE4BE8E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "atk_spd"
		with(bodyowner) {
		atk_spd += 1;
		
		}
		break;
}