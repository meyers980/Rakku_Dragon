/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6AAD040D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_sprite_index"
function check_sprite_index() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5767C524
	/// @DnDParent : 6AAD040D
	/// @DnDArgument : "expr" "hsp > 0 || hsp < 0"
	if(hsp > 0 || hsp < 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36BB3B3E
		/// @DnDParent : 5767C524
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 68E1C13D
			/// @DnDParent : 36BB3B3E
			/// @DnDArgument : "value" "2"
			/// @DnDArgument : "instvar" "11"
			image_index = 2;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 092BBF62
		/// @DnDParent : 5767C524
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "1"
		if(vsp < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 348C2CFE
			/// @DnDParent : 092BBF62
			/// @DnDArgument : "value" "3"
			/// @DnDArgument : "instvar" "11"
			image_index = 3;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 78820A44
		/// @DnDParent : 5767C524
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 41A7E502
			/// @DnDParent : 78820A44
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5B2506EA
	/// @DnDParent : 6AAD040D
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DA67214
		/// @DnDParent : 5B2506EA
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 1D926251
			/// @DnDParent : 6DA67214
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "instvar" "11"
			image_index = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20A97D60
		/// @DnDParent : 5B2506EA
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "1"
		if(vsp < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6EF787FC
			/// @DnDParent : 20A97D60
			/// @DnDArgument : "value" "4"
			/// @DnDArgument : "instvar" "11"
			image_index = 4;
		}
	}
}