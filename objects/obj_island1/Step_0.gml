/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47E3E408
/// @DnDArgument : "code" "vspeed=layer_get_vspeed("Background")$(13_10)//if y>room_height{$(13_10)//	y=0;$(13_10)//	 x=irandom_range(sprite_xoffset, sprite_xoffset+room_width);$(13_10)//}$(13_10)//if keyboard_check(vk_escape) game_restart()$(13_10)//if y - sprite_yoffset < 0$(13_10)//   {$(13_10)//   y = sprite_yoffset;$(13_10)//  }$(13_10)scr_position()$(13_10)$(13_10)$(13_10)"
vspeed=layer_get_vspeed("Background")
//if y>room_height{
//	y=0;
//	 x=irandom_range(sprite_xoffset, sprite_xoffset+room_width);
//}
//if keyboard_check(vk_escape) game_restart()
//if y - sprite_yoffset < 0
//   {
//   y = sprite_yoffset;
//  }
scr_position()