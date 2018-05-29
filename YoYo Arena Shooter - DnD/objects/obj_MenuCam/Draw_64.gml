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