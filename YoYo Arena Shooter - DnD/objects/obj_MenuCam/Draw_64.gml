/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5906A385
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "2902afd9-5eb8-42d6-8237-0c00fe65a090"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 05A39D5A
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70A63DEA
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""NYEHEH ""
/// @DnDArgument : "var" "Var_CameraLocation"
draw_text(50, 50, string("NYEHEH ") + string(Var_CameraLocation));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4E00A847
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""NYEHEH ""
/// @DnDArgument : "var" "global.Var_CameraActive"
draw_text(50, 100, string("NYEHEH ") + string(global.Var_CameraActive));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 322E6237
/// @DnDArgument : "font" "WasteOfTime"
/// @DnDSaveInfo : "font" "455592e2-057a-47d8-8fd9-60fec80cbab4"
draw_set_font(WasteOfTime);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2E15835B
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7D3B6E6B
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "caption" ""NYEHEHEHEHEHEH!!!""
/// @DnDArgument : "angle" "18"
draw_text_transformed(200, 200, string("NYEHEHEHEHEHEH!!!") + "", 2, 1, 18);