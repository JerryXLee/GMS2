/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36B2E0EB
/// @DnDArgument : "code" "image_xscale = min(image_xscale + 0.02, 1)$(13_10)image_yscale = image_xscale$(13_10)$(13_10)if (image_xscale == 1) {$(13_10)	instance_change(obj_enemy, true)$(13_10)}"
image_xscale = min(image_xscale + 0.02, 1)
image_yscale = image_xscale

if (image_xscale == 1) {
	instance_change(obj_enemy, true)
}