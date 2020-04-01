/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 213A45FE
/// @DnDArgument : "code" "instance_create_layer(irandom_range(sprite_xoffset, sprite_xoffset+room_width), -room_height, "Instances", enemyType);$(13_10)$(13_10)alarm_set(0,interval)$(13_10)//instance_create_layer(irandom_range(sprite_xoffset, sprite_xoffset+room_width), -room_height, "Instances", obj_enemy2);$(13_10)//instance_create_layer(irandom_range(sprite_xoffset, sprite_xoffset+room_width), -room_height, "Instances", obj_enemy3);"
instance_create_layer(irandom_range(sprite_xoffset, sprite_xoffset+room_width), -room_height, "Instances", enemyType);

alarm_set(0,interval)
//instance_create_layer(irandom_range(sprite_xoffset, sprite_xoffset+room_width), -room_height, "Instances", obj_enemy2);
//instance_create_layer(irandom_range(sprite_xoffset, sprite_xoffset+room_width), -room_height, "Instances", obj_enemy3);