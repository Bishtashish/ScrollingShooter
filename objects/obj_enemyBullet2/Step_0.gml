/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B02549F
/// @DnDArgument : "code" "vspeed+=.5$(13_10)if(instance_exists(obj_player)){$(13_10)$(13_10)direction = point_direction(x,y,obj_player.x,obj_player.y)$(13_10)$(13_10)}$(13_10)else {$(13_10)direction = 270$(13_10)}$(13_10)direction = clamp(direction,240,300)$(13_10)$(13_10)$(13_10)if(y>room_height) {$(13_10)	instance_destroy()$(13_10)}$(13_10)"
vspeed+=.5
if(instance_exists(obj_player)){

direction = point_direction(x,y,obj_player.x,obj_player.y)

}
else {
direction = 270
}
direction = clamp(direction,240,300)


if(y>room_height) {
	instance_destroy()
}