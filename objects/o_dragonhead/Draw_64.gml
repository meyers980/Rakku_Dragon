/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 29DA6785
/// @DnDArgument : "font" "score_font"
/// @DnDSaveInfo : "font" "score_font"
draw_set_font(score_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 1D20809D
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "sprite" "s_solid"
/// @DnDArgument : "stackorder" "1"
/// @DnDSaveInfo : "sprite" "s_solid"
var l1D20809D_0 = sprite_get_height(s_solid);
var l1D20809D_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l1D20809D_2 = __dnd_lives; l1D20809D_2 > 0; --l1D20809D_2) {
	draw_sprite(s_solid, 0, 5, 5 + l1D20809D_1);
	l1D20809D_1 += l1D20809D_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 49EF1CFC
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""HLTH ""
/// @DnDArgument : "var" "body_length"
draw_text(15, 5, string("HLTH ") + string(body_length));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7716B2AE
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""SPD ""
/// @DnDArgument : "var" "walk_spd"
draw_text(60, 5, string("SPD ") + string(walk_spd));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4ACD0815
/// @DnDArgument : "x" "155"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""STR ""
/// @DnDArgument : "var" "strength"
draw_text(155, 5, string("STR ") + string(strength));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 15B5A0F7
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""A.SPD ""
/// @DnDArgument : "var" "atk_spd"
draw_text(200, 5, string("A.SPD ") + string(atk_spd));