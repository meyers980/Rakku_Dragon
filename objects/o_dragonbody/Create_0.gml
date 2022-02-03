/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D5D6688
/// @DnDArgument : "var" "body_length"
body_length = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 6CAC15A5
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3A86E6D3
/// @DnDArgument : "var" "assign"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var assign = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 102DDF76
/// @DnDArgument : "expr" "assign"
var l102DDF76_0 = assign;
switch(l102DDF76_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 05142C3F
	/// @DnDParent : 102DDF76
	case 0:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B0BB253
		/// @DnDParent : 05142C3F
		/// @DnDArgument : "expr" "sp.NONE"
		/// @DnDArgument : "var" "special"
		special = sp.NONE;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3CC6D9D6
	/// @DnDParent : 102DDF76
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33CBC6F3
		/// @DnDParent : 3CC6D9D6
		/// @DnDArgument : "expr" "sp.WHITE"
		/// @DnDArgument : "var" "special"
		special = sp.WHITE;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 60E48836
	/// @DnDParent : 102DDF76
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A28A091
		/// @DnDParent : 60E48836
		/// @DnDArgument : "expr" "sp.GREEN"
		/// @DnDArgument : "var" "special"
		special = sp.GREEN;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 731B47BF
	/// @DnDParent : 102DDF76
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45EC53A2
		/// @DnDParent : 731B47BF
		/// @DnDArgument : "expr" "sp.BLUE"
		/// @DnDArgument : "var" "special"
		special = sp.BLUE;
		break;
}