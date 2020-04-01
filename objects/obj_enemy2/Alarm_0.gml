/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 547318AD
/// @DnDArgument : "code" "if(!instance_exists(shotType)){$(13_10)instance_create_layer(x, y+(sprite_height/2), "Instances", shotType)$(13_10)$(13_10)}$(13_10)alarm_set(0,15)$(13_10)$(13_10)"
if(!instance_exists(shotType)){
instance_create_layer(x, y+(sprite_height/2), "Instances", shotType)

}
alarm_set(0,15)