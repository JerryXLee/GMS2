/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3D8054B9
/// @DnDArgument : "key" "vk_right"
var l3D8054B9_0;
l3D8054B9_0 = keyboard_check(vk_right);
if (l3D8054B9_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 40EAE33F
	/// @DnDParent : 3D8054B9
	/// @DnDArgument : "code" "x = x + 4"
	x = x + 4
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5149571C
/// @DnDArgument : "key" "vk_left"
var l5149571C_0;
l5149571C_0 = keyboard_check(vk_left);
if (l5149571C_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3EBF21C2
	/// @DnDParent : 5149571C
	/// @DnDArgument : "code" "x = x - 4"
	x = x - 4
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5C119D6B
/// @DnDArgument : "key" "vk_up"
var l5C119D6B_0;
l5C119D6B_0 = keyboard_check(vk_up);
if (l5C119D6B_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0B18B407
	/// @DnDParent : 5C119D6B
	/// @DnDArgument : "code" "y = y - 4"
	y = y - 4
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5E44E7D3
/// @DnDArgument : "key" "vk_down"
var l5E44E7D3_0;
l5E44E7D3_0 = keyboard_check(vk_down);
if (l5E44E7D3_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 54C54869
	/// @DnDParent : 5E44E7D3
	/// @DnDArgument : "code" "y = y + 4"
	y = y + 4
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D91B480
/// @DnDArgument : "code" "// Move around$(13_10)image_angle = point_direction(x, y, mouse_x, mouse_y)$(13_10)$(13_10)// Shoot$(13_10)if (mouse_check_button(mb_left) && (cooldown < 1)) {$(13_10)	instance_create_layer(x, y, "Layer_Bullet", obj_bullet)$(13_10)	cooldown = 3$(13_10)	audio_sound_pitch(snd_death, random_range(0.7, 1.2))$(13_10)	audio_play_sound(snd_death, 0, 0)$(13_10)}$(13_10)$(13_10)cooldown = cooldown - 1$(13_10)"
// Move around
image_angle = point_direction(x, y, mouse_x, mouse_y)

// Shoot
if (mouse_check_button(mb_left) && (cooldown < 1)) {
	instance_create_layer(x, y, "Layer_Bullet", obj_bullet)
	cooldown = 3
	audio_sound_pitch(snd_death, random_range(0.7, 1.2))
	audio_play_sound(snd_death, 0, 0)
}

cooldown = cooldown - 1