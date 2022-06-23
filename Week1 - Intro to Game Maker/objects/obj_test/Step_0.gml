// runs the code every single frame (fractions of seconds)
circle2_x = mouse_x
circle2_y = mouse_y

if keyboard_check(vk_space) {
	circle1_x += 5
}

if mouse_check_button(mb_left) {
	circle1_r += 1
}