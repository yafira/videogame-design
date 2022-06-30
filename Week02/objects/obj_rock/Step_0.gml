y += rock_spd

if y > room_height +100{		
	rock_reset = true
}


if rock_reset{
	y = -100
	x = random_range(0,room_width)
	rock_spd = random_range(3,7)
	
	rock_reset = false	
}