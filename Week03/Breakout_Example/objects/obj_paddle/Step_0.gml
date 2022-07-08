/// @description Insert description here
// You can write your code in this editor

if !global.GAME_BEGIN{
	if keyboard_check_pressed(vk_space){
		global.GAME_BEGIN = true
		instance_create_depth(x,y-32,0,obj_ball)
	}
}


if keyboard_check(vk_right){
	xspd = mspd	
}
if keyboard_check(vk_left){
	xspd = -mspd
}

if (!keyboard_check(vk_right) and !keyboard_check(vk_left)){
	xspd = 0
}

MoveCollide()

