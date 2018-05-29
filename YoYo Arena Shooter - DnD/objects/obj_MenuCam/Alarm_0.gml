/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 371C3E57
/// @DnDArgument : "var" "Var_CameraLocation"
/// @DnDArgument : "value" "1"
if(Var_CameraLocation == 1)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 6407F551
	/// @DnDParent : 371C3E57
	/// @DnDArgument : "path" "path_Options"
	/// @DnDArgument : "speed" "10"
	/// @DnDSaveInfo : "path" "e7e160d8-a2f2-4ab6-ac97-e1e15160e952"
	path_start(path_Options, 10, path_action_stop, false);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23E73D2E
	/// @DnDInput : 2
	/// @DnDParent : 371C3E57
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "var" "global.Var_CameraActive"
	/// @DnDArgument : "var_1" "Var_CameraLocation"
	global.Var_CameraActive = 0;
	Var_CameraLocation = -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51E4B08C
/// @DnDArgument : "var" "Var_CameraLocation"
/// @DnDArgument : "value" "-1"
if(Var_CameraLocation == -1)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 6489E94E
	/// @DnDParent : 51E4B08C
	/// @DnDArgument : "path" "path_Options"
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDSaveInfo : "path" "e7e160d8-a2f2-4ab6-ac97-e1e15160e952"
	path_start(path_Options, 10, path_action_reverse, false);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 446E386B
	/// @DnDInput : 2
	/// @DnDParent : 51E4B08C
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "var" "global.Var_CameraActive"
	/// @DnDArgument : "var_1" "Var_CameraLocation"
	global.Var_CameraActive = 0;
	Var_CameraLocation = 1;
}