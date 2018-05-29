/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 099E2368
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"

{
	var vc = view_camera[0];
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C6B7324
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"

{
	var cx = camera_get_view_x(vc);
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 554D88A5
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"

{
	var cy = camera_get_view_y(vc);
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B3AECA6
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"

{
	var cw = camera_get_view_width(vc);
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7D26709B
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "2902afd9-5eb8-42d6-8237-0c00fe65a090"

{
	draw_set_font(fnt_score);
}

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1
/// @DnDHash : 2F75E701
/// @DnDArgument : "halign" "1"

{
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3891406F

{
	draw_set_colour($FFFFFFFF & $ffffff);
	draw_set_alpha(($FFFFFFFF >> 24) / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 088BF056
/// @DnDArgument : "x" "cx + (cw/2)"
/// @DnDArgument : "y" "cy + 32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "thescore"

{
	var l088BF056_0 = cx + (cw/2);
	var l088BF056_1 = cy + 32;
	draw_text(l088BF056_0, l088BF056_1, string("Score: ") + string(thescore));
}

