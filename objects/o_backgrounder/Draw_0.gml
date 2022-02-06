/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6DC69BE8
/// @DnDArgument : "expr" "view_current == 1"
if(view_current == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 38AE0EA9
	/// @DnDParent : 6DC69BE8
	/// @DnDArgument : "code" "layer_set_visible("Background", true);"
	layer_set_visible("Background", true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01883B8E
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5C71FB39
	/// @DnDParent : 01883B8E
	/// @DnDArgument : "code" "layer_set_visible("Background", false);"
	layer_set_visible("Background", false);
}