if contr_green == true{
	if keyboard_check(vk_up){
		y = y-obj_controler.spd
	}
	if keyboard_check(vk_down){
		y = y+obj_controler.spd
	}
	if keyboard_check(vk_left){
		x = x-obj_controler.spd
	}
	if keyboard_check(vk_right){
		x = x+obj_controler.spd
	}
	if keyboard_check(ord("E")){
		image_angle += obj_controler.angulo
	}
	if keyboard_check(ord("Q")){
		image_angle -= obj_controler.angulo
	}

}