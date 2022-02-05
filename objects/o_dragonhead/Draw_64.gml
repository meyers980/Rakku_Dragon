/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 78121795
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "s_solid"
/// @DnDSaveInfo : "sprite" "s_solid"
var l78121795_0 = sprite_get_width(s_solid);
var l78121795_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l78121795_2 = __dnd_lives; l78121795_2 > 0; --l78121795_2) {
	draw_sprite(s_solid, 0, 10 + l78121795_1, 10);
	l78121795_1 += l78121795_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 49EF1CFC
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""HLTH ""
/// @DnDArgument : "var" "body_length"
draw_text(15, 10, string("HLTH ") + string(body_length));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7716B2AE
/// @DnDArgument : "x" "120"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""SPD ""
/// @DnDArgument : "var" "walk_spd"
draw_text(120, 10, string("SPD ") + string(walk_spd));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4ACD0815
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""STR ""
/// @DnDArgument : "var" "strength"
draw_text(200, 10, string("STR ") + string(strength));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2971DFC7
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""FRE""
/// @DnDArgument : "var" "instance_number(o_fireball)"
draw_text(200, 30, string("FRE") + string(instance_number(o_fireball)));