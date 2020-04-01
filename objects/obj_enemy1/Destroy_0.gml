/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49456113
/// @DnDArgument : "code" "//instance_create_layer(x,y,"instance_explosion",obj_explosion1)$(13_10)$(13_10)instance_create_layer(x,y,layer_create(-100,"instance_explosion"),obj_explosion1)$(13_10)$(13_10)instance_create_depth(x,y,-1000,obj_explosion1)$(13_10)$(13_10)$(13_10)$(13_10)"
//instance_create_layer(x,y,"instance_explosion",obj_explosion1)

instance_create_layer(x,y,layer_create(-100,"instance_explosion"),obj_explosion1)

instance_create_depth(x,y,-1000,obj_explosion1)

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C019EE2
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_explosion1"
/// @DnDSaveInfo : "objectid" "a05c6fa7-d6ee-408c-93e4-9e47447ac8ae"
instance_create_layer(x + 0, y + 0, "Instances", obj_explosion1);