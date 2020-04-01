/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DEE5D19
/// @DnDArgument : "code" "event_inherited()$(13_10)vspeed+=other.extraSpeed$(13_10)if(y>room_height) instance_destroy()$(13_10)$(13_10)	"
event_inherited()
vspeed+=other.extraSpeed
if(y>room_height) instance_destroy()