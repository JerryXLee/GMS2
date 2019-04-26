/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56FC7D69
/// @DnDArgument : "code" "alarm[0] = alarm_spawn$(13_10)instance_create_layer(random(room_width), random(room_height),  "Layer_Enemy", obj_enemy_spawn)"
alarm[0] = alarm_spawn
instance_create_layer(random(room_width), random(room_height),  "Layer_Enemy", obj_enemy_spawn)