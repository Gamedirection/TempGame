/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34DA8860
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "spawnrate"

{
	spawnrate = 60;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7C6CA425
/// @DnDArgument : "steps" "spawnrate"

{
	var l7C6CA425_0;
	l7C6CA425_0 = spawnrate;
	alarm_set(0, l7C6CA425_0);
} 

