/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4044F10C
/// @DnDArgument : "code" "// Set up motion$(13_10)direction = point_direction(x, y, mouse_x, mouse_y)$(13_10)direction = direction + random_range(-4, 4)$(13_10)$(13_10)speed = 16$(13_10)image_angle = direction"
// Set up motion
direction = point_direction(x, y, mouse_x, mouse_y)
direction = direction + random_range(-4, 4)

speed = 16
image_angle = direction