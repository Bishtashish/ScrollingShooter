/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DD8F1E5
/// @DnDArgument : "code" "if(!instance_exists(healthPoints)){$(13_10)instance_create_layer(irandom_range(sprite_xoffset, sprite_xoffset+room_width), -room_height, "Instances", healthPoints);$(13_10)}$(13_10)alarm_set(0,interval)$(13_10)"
if(!instance_exists(healthPoints)){
instance_create_layer(irandom_range(sprite_xoffset, sprite_xoffset+room_width), -room_height, "Instances", healthPoints);
}
alarm_set(0,interval)