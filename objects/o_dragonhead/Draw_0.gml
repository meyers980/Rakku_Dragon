/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 00115048
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 1C9460E0
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "s_solid"
/// @DnDSaveInfo : "sprite" "s_solid"
var l1C9460E0_0 = sprite_get_width(s_solid);
var l1C9460E0_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l1C9460E0_2 = __dnd_lives; l1C9460E0_2 > 0; --l1C9460E0_2) {
	draw_sprite(s_solid, 0, 10 + l1C9460E0_1, 10);
	l1C9460E0_1 += l1C9460E0_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7CA87464
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""HLTH ""
/// @DnDArgument : "var" "body_length"
draw_text(15, 10, string("HLTH ") + string(body_length));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5874FD11
/// @DnDArgument : "x" "120"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""SPD ""
/// @DnDArgument : "var" "walk_spd / 0.5"
draw_text(120, 10, string("SPD ") + string(walk_spd / 0.5));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0A0A7636
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""STR ""
/// @DnDArgument : "var" "strength"
draw_text(200, 10, string("STR ") + string(strength));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7AD85DCB
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""FRE""
/// @DnDArgument : "var" "instance_number(o_fireball)"
draw_text(200, 30, string("FRE") + string(instance_number(o_fireball)));