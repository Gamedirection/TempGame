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
/// @DnDArgument : "caption" ""CamLoc: ""
/// @DnDArgument : "var" "Var_CameraLocation"
draw_text(50, 50, string("CamLoc: ") + string(Var_CameraLocation));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4E00A847
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""CamActive: ""
/// @DnDArgument : "var" "global.Var_CameraActive"
draw_text(50, 100, string("CamActive: ") + string(global.Var_CameraActive));

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
/// @DnDArgument : "caption" ""NOT BORDERLANDS!""
/// @DnDArgument : "angle" "18"
draw_text_transformed(200, 200, string("NOT BORDERLANDS!") + "", 2, 1, 18);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0A04543B
/// @DnDArgument : "x1" "100"
/// @DnDArgument : "y1" "100"
/// @DnDArgument : "x2" "500"
/// @DnDArgument : "y2" "150"
/// @DnDArgument : "value" "20"
/// @DnDArgument : "backcol" "$FF303030"
/// @DnDArgument : "barcol" "$00000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF04"
draw_healthbar(100, 100, 500, 150, 20, $FF303030 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF04 & $FFFFFF, 0, (($FF303030>>24) != 0), (($00000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 6A918C2D
/// @DnDArgument : "x" "1000"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "sprite" "spr_enemy"
/// @DnDArgument : "stackorder" "1"
/// @DnDSaveInfo : "sprite" "6be45cda-bbed-4b19-99d8-aaa2800a09af"
var l6A918C2D_0 = sprite_get_height(spr_enemy);
var l6A918C2D_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l6A918C2D_2 = __dnd_lives; l6A918C2D_2 > 0; --l6A918C2D_2) {
	draw_sprite(spr_enemy, 0, 1000, 100 + l6A918C2D_1);
	l6A918C2D_1 += l6A918C2D_0;
}