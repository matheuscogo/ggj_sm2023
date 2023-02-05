if contr_blue == true and colou = false{
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
	if keyboard_check_pressed(ord("E")){
		angulo++
	}
	if keyboard_check_pressed(ord("Q")){
		image_xscale = image_xscale*-1
	}
	switch(angulo){
		case "1":
			image_angle = 0
		break;
		case "2":
			image_angle = 90
		break;
		case "3":
			image_angle = 135
		break;
		case "4":
			image_angle = 225
		break;
		case "5":
			image_angle = 270

		break;
		case "6":
			image_angle = 315
			angulo = 0	
		break;
	}
}

if instance_exists(obj_chk_blue){
	if (place_meeting(x,y,obj_chk_blue) and obj_chk_blue.image_angle == image_angle and fixed == false){
		fixed = true
		colou = true
		obj_controler.contagem += 1
	}
}
if colou {
	x = obj_chk_blue.x	
	y = obj_chk_blue.y
	obj_chk_blue.image_angle = image_angle	
}

