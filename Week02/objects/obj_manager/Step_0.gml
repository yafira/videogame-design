
if room == rm_start{

	if keyboard_check_pressed(vk_space){
		room_goto(rm_game)	
	
	}

}


if room == rm_game{
	if PLAYER_LIVES <= 0{
		room_goto(rm_end)	
	}
	
}


if room == rm_end{
	if keyboard_check_pressed(vk_space){
		room_goto(rm_start)
		PLAYER_LIVES = 3
	}
	
}




