if mouse_check_button(mb_left){
	target_x = mouse_x
	target_y = mouse_y
	
	move_towards_point(mouse_x,mouse_y,5)
}

if (point_distance(x,y,target_x,target_y)<5) { speed=0 }

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

if(speed == 0 and sprite_index == spr_up) {
	image_speed = 0
	image_index = 0
}

if(speed == 0 and sprite_index == spr_down) {
	image_speed = 0
	image_index = 0
}

if(speed == 0 and sprite_index == spr_right) {
	image_speed = 0
	image_index = 0
}

if(speed == 0 and sprite_index == spr_left) {
	image_speed = 0
	image_index = 0
}

if place_meeting(x,y,obj_boat){
	//surface_resize(application_surface, view_wport[0], view_hport[0]);
	room_goto(Boat)
	
}

full = noone
if keyboard_check(ord("L")){
	full = window_set_fullscreen(1)	
		if full != noone{
			full = window_set_fullscreen(0)
			full = noone
		}else{
			full = window_set_fullscreen(1)	
		}
}

 
