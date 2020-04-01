/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C79243D
/// @DnDArgument : "code" "$(13_10)//health$(13_10)if(instance_exists(obj_player)) {$(13_10)draw_healthbar(8,8,256,32,obj_player.hp,c_black,c_red,c_lime,0,true,true)$(13_10)draw_text(16,64,"Score: "+string(obj_player.sc))$(13_10)}$(13_10)$(13_10)//score$(13_10)"

//health
if(instance_exists(obj_player)) {
draw_healthbar(8,8,256,32,obj_player.hp,c_black,c_red,c_lime,0,true,true)
draw_text(16,64,"Score: "+string(obj_player.sc))
}

//score