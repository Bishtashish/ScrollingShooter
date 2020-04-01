/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 31C86C0D
/// @DnDArgument : "code" "if keyboard_check(vk_left) x-=4$(13_10)if keyboard_check(vk_right) x+=4$(13_10)//if keyboard_check(vk_up) y-=4$(13_10)if keyboard_check(vk_up) vspeed-=1$(13_10)//if keyboard_check(vk_down) y+=4$(13_10)if keyboard_check(vk_down) vspeed+=1$(13_10)$(13_10)$(13_10)if(!keyboard_check(vk_down) && !keyboard_check(vk_up)) vspeed-=sign(vspeed)$(13_10)$(13_10)$(13_10)//clamp Player to the Screen Bounds$(13_10)x=clamp(x,sprite_width/2,room_width-sprite_width/2)$(13_10)y=clamp(y,sprite_height/2,room_height-sprite_height/2)$(13_10)$(13_10)// clamp speed to Background$(13_10)vspeed= clamp(vspeed,-10,layer_get_vspeed("Background"))$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)// Bullet$(13_10)$(13_10)if(obj_player.canShoot==true && keyboard_check(vk_space)) {$(13_10)       $(13_10)        alarm_set(0, shootInterval)$(13_10)		$(13_10)        instance_create_layer(x, y, "Instances", obj_bullets);$(13_10)		obj_player.canShoot = false;$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//if(instance_exists(obj_bullets) && obj_bullets.y>room_height){$(13_10)//obj_player.canShoot=true$(13_10)//}"
if keyboard_check(vk_left) x-=4
if keyboard_check(vk_right) x+=4
//if keyboard_check(vk_up) y-=4
if keyboard_check(vk_up) vspeed-=1
//if keyboard_check(vk_down) y+=4
if keyboard_check(vk_down) vspeed+=1


if(!keyboard_check(vk_down) && !keyboard_check(vk_up)) vspeed-=sign(vspeed)


//clamp Player to the Screen Bounds
x=clamp(x,sprite_width/2,room_width-sprite_width/2)
y=clamp(y,sprite_height/2,room_height-sprite_height/2)

// clamp speed to Background
vspeed= clamp(vspeed,-10,layer_get_vspeed("Background"))




// Bullet

if(obj_player.canShoot==true && keyboard_check(vk_space)) {
       
        alarm_set(0, shootInterval)
		
        instance_create_layer(x, y, "Instances", obj_bullets);
		obj_player.canShoot = false;

}



//if(instance_exists(obj_bullets) && obj_bullets.y>room_height){
//obj_player.canShoot=true
//}