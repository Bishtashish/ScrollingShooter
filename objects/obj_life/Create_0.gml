/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BAC31CF
/// @DnDArgument : "code" "scr_position()$(13_10)vspeed=layer_get_vspeed("Background")$(13_10)if(y>room_height) instance_destroy()"
scr_position()
vspeed=layer_get_vspeed("Background")
if(y>room_height) instance_destroy()