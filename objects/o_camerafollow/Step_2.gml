/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61AD5A7D
/// @DnDArgument : "code" "x += round(((o_dragonhead.x + o_dragonhead.hsp * 50 - x) / 30));"
x += round(((o_dragonhead.x + o_dragonhead.hsp * 50 - x) / 30));

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 1F01F129
/// @DnDArgument : "value" "round(o_dragonhead.y)"
/// @DnDArgument : "instvar" "1"
y = round(o_dragonhead.y);