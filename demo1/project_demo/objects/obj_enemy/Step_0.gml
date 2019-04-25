/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 37C38652
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "4133ade2-ea2f-4fdf-98ab-9f06a7fd2896"
var l37C38652_0 = false;
l37C38652_0 = instance_exists(obj_player);
if(l37C38652_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 341FC892
	/// @DnDParent : 37C38652
	/// @DnDArgument : "code" "move_towards_point(spr_player.x, spr_player.y, spd)$(13_10)image_angle = direction"
	move_towards_point(spr_player.x, spr_player.y, spd)
	image_angle = direction
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3983D342
/// @DnDArgument : "expr" "hp < 0"
if(hp < 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10057AAE
	/// @DnDParent : 3983D342
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 156C75B1
	/// @DnDParent : 3983D342
	/// @DnDArgument : "code" "with (obj_score) {$(13_10)	thescore = thescore + 1$(13_10)}"
	with (obj_score) {
		thescore = thescore + 1
	}
}