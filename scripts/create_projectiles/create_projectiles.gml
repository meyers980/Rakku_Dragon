/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 30568303
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "create_fireball"
function create_fireball() 
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C1803EB
	/// @DnDParent : 30568303
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "new_fireball"
	/// @DnDArgument : "objectid" "o_fireball"
	/// @DnDSaveInfo : "objectid" "o_fireball"
	new_fireball = instance_create_layer(x + 0, y + 0, "Instances", o_fireball);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A578DED
	/// @DnDParent : 30568303
	/// @DnDArgument : "var" "image_index"
	if(image_index == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2247CE71
		/// @DnDParent : 2A578DED
		/// @DnDArgument : "var" "facing"
		/// @DnDArgument : "op" "2"
		if(facing > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 18FDD05E
			/// @DnDApplyTo : new_fireball
			/// @DnDParent : 2247CE71
			/// @DnDArgument : "instvar" "2"
			with(new_fireball) {
			direction = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7E650922
		/// @DnDParent : 2A578DED
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6BD43C20
			/// @DnDApplyTo : new_fireball
			/// @DnDParent : 7E650922
			/// @DnDArgument : "value" "180"
			/// @DnDArgument : "instvar" "2"
			with(new_fireball) {
			direction = 180;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FCE2C70
	/// @DnDParent : 30568303
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "value" "2"
	if(image_index == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D912A46
		/// @DnDParent : 2FCE2C70
		/// @DnDArgument : "var" "facing"
		/// @DnDArgument : "op" "2"
		if(facing > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3A2F6F38
			/// @DnDApplyTo : new_fireball
			/// @DnDParent : 4D912A46
			/// @DnDArgument : "value" "315"
			/// @DnDArgument : "instvar" "2"
			with(new_fireball) {
			direction = 315;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6CE754C2
		/// @DnDParent : 2FCE2C70
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 321910E0
			/// @DnDApplyTo : new_fireball
			/// @DnDParent : 6CE754C2
			/// @DnDArgument : "value" "225"
			/// @DnDArgument : "instvar" "2"
			with(new_fireball) {
			direction = 225;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C06091E
	/// @DnDParent : 30568303
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "value" "3"
	if(image_index == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 593D1FB1
		/// @DnDParent : 4C06091E
		/// @DnDArgument : "var" "facing"
		/// @DnDArgument : "op" "2"
		if(facing > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 054AD995
			/// @DnDApplyTo : new_fireball
			/// @DnDParent : 593D1FB1
			/// @DnDArgument : "value" "45"
			/// @DnDArgument : "instvar" "2"
			with(new_fireball) {
			direction = 45;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 649DA1C5
		/// @DnDParent : 4C06091E
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0863EE37
			/// @DnDApplyTo : new_fireball
			/// @DnDParent : 649DA1C5
			/// @DnDArgument : "value" "135"
			/// @DnDArgument : "instvar" "2"
			with(new_fireball) {
			direction = 135;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38F269DF
	/// @DnDParent : 30568303
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "value" "1"
	if(image_index == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0669EBFE
		/// @DnDApplyTo : new_fireball
		/// @DnDParent : 38F269DF
		/// @DnDArgument : "value" "270"
		/// @DnDArgument : "instvar" "2"
		with(new_fireball) {
		direction = 270;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FDB4B7E
	/// @DnDParent : 30568303
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "value" "4"
	if(image_index == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4E464023
		/// @DnDApplyTo : new_fireball
		/// @DnDParent : 2FDB4B7E
		/// @DnDArgument : "value" "90"
		/// @DnDArgument : "instvar" "2"
		with(new_fireball) {
		direction = 90;
		}
	}

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 45E6F77E
	/// @DnDApplyTo : new_fireball
	/// @DnDParent : 30568303
	/// @DnDArgument : "value" "other.walk_spd * 1.5"
	/// @DnDArgument : "instvar" "3"
	with(new_fireball) {
	speed = other.walk_spd * 1.5;
	}
}