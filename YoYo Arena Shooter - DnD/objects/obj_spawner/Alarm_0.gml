/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 53F95A14
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_enemyspawn"
/// @DnDArgument : "layer" ""Layer_Enemy""
/// @DnDSaveInfo : "objectid" "03908a84-3d34-4e47-8cd2-73ae8df73259"

{
	var l53F95A14_0, l53F95A14_1;
	l53F95A14_0 = random(room_width);
	l53F95A14_1 = random(room_height);
	instance_create_layer(l53F95A14_0, l53F95A14_1, "Layer_Enemy", obj_enemyspawn); 
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C693F30
/// @DnDArgument : "steps" "spawnrate"

{
	var l4C693F30_0;
	l4C693F30_0 = spawnrate;
	alarm_set(0, l4C693F30_0);
} 

