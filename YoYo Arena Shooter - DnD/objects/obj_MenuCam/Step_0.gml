/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2826C458
/// @DnDArgument : "var" "global.Var_CameraActive"
/// @DnDArgument : "value" "1"
if(global.Var_CameraActive == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 56891D18
	/// @DnDParent : 2826C458
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}