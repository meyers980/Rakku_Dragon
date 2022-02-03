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
	/// @DnDArgument : "var" "body_length"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2"
	if(body_length > 2)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 1EDFFB0D
		/// @DnDParent : 2B7B4301
		/// @DnDArgument : "code" "destroybody = instance_find(o_dragonbody, bodyowner.body_length);"
		destroybody = instance_find(o_dragonbody, bodyowner.body_length);
	
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
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6167A102
		/// @DnDApplyTo : destroybody
		/// @DnDParent : 2B7B4301
		with(destroybody) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0460087D
		/// @DnDApplyTo : other
		/// @DnDParent : 2B7B4301
		with(other) instance_destroy();
	}
}