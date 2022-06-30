if !got_hit {
	if(keyboard_check(vk_right)) {
		x += 5 
	}
	if(keyboard_check(vk_left)) {
		x -= 5 
	}
	if(keyboard_check(vk_up)) {
		y -= 5 
	}
	if(keyboard_check(vk_down)) {
		y += 5 
	}
	if x > room_width {
		x = 0
	}
	if x < 0 {
		x = room_width
	}
	if y > room_height {
		y = 0
	}
	if y < 0 {
		y = room_height
	}
	
	if collision_circle(x, y, 20, obj_rock, false, false) {
		got_hit = true
		hit_timer = hit_timer_max
		
		x = start_x
		y = start_y
	}
}

if got_hit {
	
	hit_timer -= 1
	
	if hit_timer < 0 {
		got_hit = false
	}
}