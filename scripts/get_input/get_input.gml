/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1390961C
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7BC8488E
	/// @DnDParent : 1390961C
	/// @DnDArgument : "key" "vk_right"
	var l7BC8488E_0;
	l7BC8488E_0 = keyboard_check(vk_right);
	if (l7BC8488E_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 010559BA
		/// @DnDParent : 7BC8488E
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 02A424C7
	/// @DnDParent : 1390961C
	/// @DnDArgument : "key" "vk_left"
	var l02A424C7_0;
	l02A424C7_0 = keyboard_check(vk_left);
	if (l02A424C7_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C94B3D8
		/// @DnDParent : 02A424C7
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 24490CCC
	/// @DnDParent : 1390961C
	/// @DnDArgument : "key" "vk_up"
	var l24490CCC_0;
	l24490CCC_0 = keyboard_check(vk_up);
	if (l24490CCC_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D84696C
		/// @DnDParent : 24490CCC
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "vsp"
		vsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1C215DBA
	/// @DnDParent : 1390961C
	/// @DnDArgument : "key" "vk_down"
	var l1C215DBA_0;
	l1C215DBA_0 = keyboard_check(vk_down);
	if (l1C215DBA_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E8E759F
		/// @DnDParent : 1C215DBA
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "vsp"
		vsp = walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 23777333
	/// @DnDParent : 1390961C
	/// @DnDArgument : "key" "vk_control"
	var l23777333_0;
	l23777333_0 = keyboard_check_pressed(vk_control);
	if (l23777333_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0971C71E
		/// @DnDParent : 23777333
		/// @DnDArgument : "var" "attack"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "true"
		if(!(attack == true))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BEDE9B6
			/// @DnDParent : 0971C71E
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "attack"
			attack = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3515925E
			/// @DnDParent : 0971C71E
			/// @DnDArgument : "steps" "15"
			/// @DnDArgument : "alarm" "10"
			alarm_set(10, 15);
		}
	}
}