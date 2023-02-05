if instance_exists(obj_tan_blue) and instance_exists(obj_tan_green) and instance_exists(obj_tan_orenge) and instance_exists(obj_tan_pink) and instance_exists(obj_tan_purple) and instance_exists(obj_tan_red) and instance_exists(obj_tan_yellow){
	if keyboard_check(ord("1")){
		escolher = 1
	}
	if keyboard_check(ord("2")){
		escolher = 2
	}
	if keyboard_check(ord("3")){
		escolher = 3
	}
	if keyboard_check(ord("4")){
		escolher = 4
	}
	if keyboard_check(ord("5")){
		escolher = 5
	}
	if keyboard_check(ord("6")){
		escolher = 6
	}
	if keyboard_check(ord("7")){
		escolher = 7
	}
	switch(escolher){
	case 1:
		obj_tan_blue.contr_blue = true
		obj_tan_green.contr_green = false
		obj_tan_orenge.contr_orange = false
		obj_tan_pink.contr_pink = false
		obj_tan_purple.contr_purple = false
		obj_tan_red.contr_red = false
		obj_tan_yellow.contr_yellow = false
	break;
	case 2:
		obj_tan_blue.contr_blue = false
		obj_tan_green.contr_green = true
		obj_tan_orenge.contr_orange = false
		obj_tan_pink.contr_pink = false
		obj_tan_purple.contr_purple = false
		obj_tan_red.contr_red = false
		obj_tan_yellow.contr_yellow = false
	break;
	case 3:
		obj_tan_blue.contr_blue = false
		obj_tan_green.contr_green = false
		obj_tan_orenge.contr_orange = true
		obj_tan_pink.contr_pink = false
		obj_tan_purple.contr_purple = false
		obj_tan_red.contr_red = false
		obj_tan_yellow.contr_yellow = false
	break;
	case 4:
		obj_tan_blue.contr_blue = false
		obj_tan_green.contr_green = false
		obj_tan_orenge.contr_orange = false
		obj_tan_pink.contr_pink = true
		obj_tan_purple.contr_purple = false
		obj_tan_red.contr_red = false
		obj_tan_yellow.contr_yellow = false
	break;
	case 5:
		obj_tan_blue.contr_blue = false
		obj_tan_green.contr_green = false
		obj_tan_orenge.contr_orange = false
		obj_tan_pink.contr_pink = false
		obj_tan_purple.contr_purple = true
		obj_tan_red.contr_red = false
		obj_tan_yellow.contr_yellow = false
	break;
	case 6:
		obj_tan_blue.contr_blue = false
		obj_tan_green.contr_green = false
		obj_tan_orenge.contr_orange = false
		obj_tan_pink.contr_pink = false
		obj_tan_purple.contr_purple = false
		obj_tan_red.contr_red = true
		obj_tan_yellow.contr_yellow = false
	break;
	case 7:
		obj_tan_blue.contr_blue = false
		obj_tan_green.contr_green = false
		obj_tan_orenge.contr_orange = false
		obj_tan_pink.contr_pink = false
		obj_tan_purple.contr_purple = false
		obj_tan_red.contr_red = false
		obj_tan_yellow.contr_yellow = true
	break;
	default:
	break;
	}
}
	show_debug_message(contagem)
if (contagem == 7){
	instance_destroy(obj_slt_boat)
	instance_destroy(obj_slt_candle)
	instance_destroy(obj_slt_cat)
	instance_destroy(obj_slt_child)
	instance_destroy(obj_slt_heart)
	instance_destroy(obj_slt_house)
	instance_destroy(obj_slt_tree)
	instance_destroy(obj_tan_blue)
	instance_destroy(obj_tan_green)
	instance_destroy(obj_tan_orenge)
	instance_destroy(obj_tan_pink)
	instance_destroy(obj_tan_purple)
	instance_destroy(obj_tan_red)
	instance_destroy(obj_tan_yellow)
	instance_destroy(obj_controler_luz)
	instance_destroy(Boat)
	if tempo = false{
		alarm[0] = room_speed*5
		tempo = true
	}	
}
