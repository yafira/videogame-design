// is the same as Step but just for visuals (runs every frame)
draw_set_color(c_black)
draw_rectangle(0, 0, room_width, room_height, false)

draw_set_color(c_fuchsia)
draw_triangle(0, room_height, room_width/2, 0, room_width, room_height, false)

draw_set_color(c_lime)
draw_circle(circle1_x, circle1_y, circle1_r, false)

draw_set_color(c_teal)
draw_circle(circle2_x, circle2_y, 175, false)

draw_set_color(make_color_rgb(255, 0, 0))
draw_circle(room_width, room_height, 175, false)