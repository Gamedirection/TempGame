/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0B1394C0
/// @DnDArgument : "xscale" "0.02"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.02"
/// @DnDArgument : "yscale_relative" "1"

{
	image_xscale += 0.02;
	image_yscale += 0.02;
}


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34BB9D27
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"

var l34BB9D27_0 = (image_xscale >= 1);
if (l34BB9D27_0)
{
	

    /// @DnDAction : YoYo Games.Instances.Sprite_Scale
    /// @DnDVersion : 1
    /// @DnDHash : 18F5E83F
    /// @DnDParent : 34BB9D27
    
    {
    	image_xscale = 1;
    	image_yscale = 1;
    }
    

    /// @DnDAction : YoYo Games.Instances.Change_Instance
    /// @DnDVersion : 1
    /// @DnDHash : 17AF99DB
    /// @DnDParent : 34BB9D27
    /// @DnDArgument : "objind" "obj_enemy"
    /// @DnDSaveInfo : "objind" "585e7ffb-7b99-4305-bd57-6ba5289547a9"
    instance_change(obj_enemy, true);


}

