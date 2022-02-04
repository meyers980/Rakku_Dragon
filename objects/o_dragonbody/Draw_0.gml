/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 35E97B10
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5B71024B
/// @DnDArgument : "expr" "special"
var l5B71024B_0 = special;
switch(l5B71024B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2071C761
	/// @DnDParent : 5B71024B
	/// @DnDArgument : "const" "sp.NONE"
	case sp.NONE:
	
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 77BA08B6
	/// @DnDParent : 5B71024B
	/// @DnDArgument : "const" "sp.WHITE"
	case sp.WHITE:
		/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Ellipse
		/// @DnDVersion : 1
		/// @DnDHash : 07E5E3F9
		/// @DnDParent : 77BA08B6
		/// @DnDArgument : "x1" "-2"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-2"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "2"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "2"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "fill" "1"
		draw_ellipse_colour(x + -2, y + -2, x + 2, y + 2, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0C9506D0
	/// @DnDParent : 5B71024B
	/// @DnDArgument : "const" "sp.GREEN"
	case sp.GREEN:
		/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Ellipse
		/// @DnDVersion : 1
		/// @DnDHash : 0B7180F0
		/// @DnDParent : 0C9506D0
		/// @DnDArgument : "x1" "-2"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-2"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "2"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "2"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "col1" "$FF0AFF0E"
		/// @DnDArgument : "col2" "$FF7AFF81"
		/// @DnDArgument : "fill" "1"
		draw_ellipse_colour(x + -2, y + -2, x + 2, y + 2, $FF0AFF0E & $FFFFFF, $FF7AFF81 & $FFFFFF, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 39505B27
	/// @DnDParent : 5B71024B
	/// @DnDArgument : "const" "sp.BLUE"
	case sp.BLUE:
		/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Ellipse
		/// @DnDVersion : 1
		/// @DnDHash : 2D3522F1
		/// @DnDParent : 39505B27
		/// @DnDArgument : "x1" "-2"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-2"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "2"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "2"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "col1" "$FFFF2007"
		/// @DnDArgument : "col2" "$FFFF636D"
		/// @DnDArgument : "fill" "1"
		draw_ellipse_colour(x + -2, y + -2, x + 2, y + 2, $FFFF2007 & $FFFFFF, $FFFF636D & $FFFFFF, 0);
		break;
}