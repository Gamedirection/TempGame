/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2826C458
/// @DnDArgument : "var" "global.Var_CameraActive"
/// @DnDArgument : "op" "2"
if(global.Var_CameraActive > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 56891D18
	/// @DnDParent : 2826C458
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 144FF002
/// @DnDArgument : "var" "global.Var_CameraActive"
/// @DnDArgument : "op" "1"
if(global.Var_CameraActive < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 24AC39A5
	/// @DnDParent : 144FF002
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}