/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 333F6FE4
/// @DnDArgument : "funcName" "anim"
function anim() 
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 3D12DFFC
	/// @DnDParent : 333F6FE4
	/// @DnDArgument : "expr" "state"
	var l3D12DFFC_0 = state;
	switch(l3D12DFFC_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 1BCF1A67
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.IDLE"
		case ps.IDLE:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6AC576E8
			/// @DnDParent : 1BCF1A67
			/// @DnDArgument : "var" "attack"
			/// @DnDArgument : "value" "true"
			if(attack == true)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 7E57BCBF
				/// @DnDParent : 6AC576E8
				/// @DnDArgument : "value" "spr_attack_idle"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_attack_idle;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 4190700D
				/// @DnDParent : 6AC576E8
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "check_facing"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5608688F
			/// @DnDParent : 1BCF1A67
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 1C3FEAD3
				/// @DnDParent : 5608688F
				/// @DnDArgument : "value" "spr_idle"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_idle;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 023724D9
				/// @DnDParent : 5608688F
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "check_facing"
				script_execute(check_facing);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 163CC969
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.WALK"
		case ps.WALK:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60F30E02
			/// @DnDParent : 163CC969
			/// @DnDArgument : "var" "attack"
			/// @DnDArgument : "value" "true"
			if(attack == true)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 769D7DB0
				/// @DnDParent : 60F30E02
				/// @DnDArgument : "value" "spr_attack_walk"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_attack_walk;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 2F4BDE28
				/// @DnDParent : 60F30E02
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "check_facing"
				script_execute(check_facing);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 0450B10D
			/// @DnDParent : 163CC969
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 70C7972C
				/// @DnDParent : 0450B10D
				/// @DnDArgument : "value" "spr_walk"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_walk;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 5158CDBA
				/// @DnDParent : 0450B10D
				/// @DnDArgument : "script" "check_facing"
				/// @DnDSaveInfo : "script" "check_facing"
				script_execute(check_facing);
			}
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5F590B3C
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.DEAD"
		case ps.DEAD:
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 546539C7
			/// @DnDParent : 5F590B3C
			/// @DnDArgument : "var" "__dnd_lives"
			/// @DnDArgument : "op" "2"
			if(__dnd_lives > 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 72DC49E1
				/// @DnDParent : 546539C7
				/// @DnDArgument : "value" "spr_dead"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_dead;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 23D6A686
			/// @DnDParent : 5F590B3C
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 6148B637
				/// @DnDParent : 23D6A686
				/// @DnDArgument : "value" "spr_gameover"
				/// @DnDArgument : "instvar" "10"
				sprite_index = spr_gameover;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 594E8686
				/// @DnDParent : 23D6A686
				/// @DnDArgument : "var" "image_index"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "4"
				if(image_index >= 4)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 50AAFD3A
					/// @DnDParent : 594E8686
					/// @DnDArgument : "value" "4"
					/// @DnDArgument : "instvar" "11"
					image_index = 4;
				}
			}
			break;
	}
}