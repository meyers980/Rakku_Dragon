/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 35C587BE
/// @DnDArgument : "var" "dra_rotation"
/// @DnDArgument : "value" "point_direction(xprevious, yprevious, x, y)"
var dra_rotation = point_direction(xprevious, yprevious, x, y);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 00115048
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 44CE7752
/// @DnDArgument : "x" "112"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "body_length"
draw_text(112, 10,  + string(body_length));