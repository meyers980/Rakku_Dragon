/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3AC17ACB
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_fireballdamage"
function check_fireballdamage() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B7B4301
	/// @DnDParent : 3AC17ACB
	/// @DnDArgument : "var" "other.owner"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "bodyowner"
	if(!(other.owner == bodyowner))
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1EDFFB0D
		/// @DnDParent : 2B7B4301
		/// @DnDArgument : "code" "var deadbody;$(13_10)deadbody = noone;$(13_10)with (o_dragonbody)$(13_10)	{$(13_10)	if bodyowner == other.bodyowner &&	body_length == bodyowner.body_length deadbody = id;$(13_10)	}$(13_10)if deadbody != noone target = deadbody;"
		var deadbody;
		deadbody = noone;
		with (o_dragonbody)
			{
			if bodyowner == other.bodyowner &&	body_length == bodyowner.body_length deadbody = id;
			}
		if deadbody != noone target = deadbody;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7114D5F9
		/// @DnDApplyTo : bodyowner
		/// @DnDParent : 2B7B4301
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "body_length"
		with(bodyowner) {
		body_length += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Switch.Switch
		/// @DnDVersion : 1
		/// @DnDHash : 3972CCC1
		/// @DnDParent : 2B7B4301
		/// @DnDArgument : "expr" "deadbody.special"
		var l3972CCC1_0 = deadbody.special;
		switch(l3972CCC1_0)
		{
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 31998D9C
			/// @DnDParent : 3972CCC1
			/// @DnDArgument : "const" "sp.WHITE"
			case sp.WHITE:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 577DF1AA
				/// @DnDApplyTo : bodyowner
				/// @DnDParent : 31998D9C
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "walk_spd"
				with(bodyowner) {
				walk_spd += -1;
				
				}
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 4037F00C
			/// @DnDParent : 3972CCC1
			/// @DnDArgument : "const" "sp.GREEN"
			case sp.GREEN:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7C3ACC04
				/// @DnDApplyTo : bodyowner
				/// @DnDParent : 4037F00C
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "strength"
				with(bodyowner) {
				strength += -1;
				
				}
				break;
		
			/// @DnDAction : YoYo Games.Switch.Case
			/// @DnDVersion : 1
			/// @DnDHash : 50CDAD56
			/// @DnDParent : 3972CCC1
			/// @DnDArgument : "const" "sp.BLUE"
			case sp.BLUE:
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 038B0AAE
				/// @DnDApplyTo : bodyowner
				/// @DnDParent : 50CDAD56
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "atk_spd"
				with(bodyowner) {
				atk_spd += -1;
				
				}
				break;
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6167A102
		/// @DnDApplyTo : deadbody
		/// @DnDParent : 2B7B4301
		with(deadbody) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0460087D
		/// @DnDApplyTo : other
		/// @DnDParent : 2B7B4301
		with(other) instance_destroy();
	}
}