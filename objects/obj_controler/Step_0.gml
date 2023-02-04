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