/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 29DA6785
/// @DnDArgument : "font" "arcade_font"
/// @DnDSaveInfo : "font" "arcade_font"
draw_set_font(arcade_font);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0CA6298E
draw_set_colour($FFFFFFFF & $ffffff);
var l0CA6298E_0=($FFFFFFFF >> 24);
draw_set_alpha(l0CA6298E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 425ECECC
/// @DnDArgument : "x1" "123"
/// @DnDArgument : "x2" "196"
/// @DnDArgument : "y2" "23"
draw_rectangle(123, 0, 196, 23, 1);

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
/// @DnDArgument : "caption" ""HEALTH ""
/// @DnDArgument : "var" "body_length"
draw_text(15, 5, string("HEALTH ") + string(body_length));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7716B2AE
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""STRENGTH ""
/// @DnDArgument : "var" "strength"
draw_text(15, 15, string("STRENGTH ") + string(strength));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4ACD0815
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""M.SPEED ""
/// @DnDArgument : "var" "walk_spd"
draw_text(200, 5, string("M.SPEED ") + string(walk_spd));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 15B5A0F7
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""A.SPEED ""
/// @DnDArgument : "var" "atk_spd"
draw_text(200, 15, string("A.SPEED ") + string(atk_spd));