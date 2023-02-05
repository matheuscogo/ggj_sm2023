if mouse_check_button_pressed(mb_left){
	target_x = mouse_x
	target_y = mouse_y
	
	move_towards_point(mouse_x,mouse_y,5)
}

if (point_distance(x,y,target_x,target_y)<5) { speed=0 }

actualSprite = noone;

if (direction <= 315 and direction >= 225) {
	sprite_index = spr_down
	image_speed = 1
}

if (direction <= 255 and direction >= 135) {
	sprite_index = spr_left
	image_speed = 1
}

if (direction <= 135 and direction >= 45) {
	sprite_index = spr_up
	image_speed = 1
}

if (direction >= 315 and direction >= 45) {
	sprite_index = spr_right
	image_speed = 1
}

if (direction >= 0 and direction <= 45) {
	sprite_index = spr_right
	image_speed = 1
}

aa = target_x+10
bb = target_x-10

show_debug_message("+10: " + (string(aa)) + " -10: " + (string(bb)))
show_debug_message("mouse x: " + string(target_x) + " y: " + string(target_y))
show_debug_message("player x: " + string(x) + " y: " + string(y))


//show_debug_message("fora")

// Se x estiver dentro 

if(speed == 0 and sprite_index == spr_up) {
	show_debug_message("spr_up")
	image_speed = 0
	image_index = 0
}

if(speed == 0 and sprite_index == spr_down) {
	show_debug_message("spr_down")
	image_speed = 0
	image_index = 0
}

if(speed == 0 and sprite_index == spr_right) {
	show_debug_message("spr_right")
	image_speed = 0
	image_index = 0
}

if(speed == 0 and sprite_index == spr_left) {
	show_debug_message("spr_left")
	image_speed = 0
	image_index = 0
}

 
