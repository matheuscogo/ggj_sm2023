if mouse_check_button_pressed(mb_left){
	target_x = mouse_x
	target_y = mouse_y
	
	move_towards_point(mouse_x,mouse_y,5)
}

var _tx = target_x;
var _ty = target_y;
    
//move back to last step position. out of collision
x = xprevious;
y = yprevious;
    
//get the distance we want to move
var _disx = abs(_tx - x);
var _disy = abs(_ty - y);
	
show_debug_message("distancia até X: " + string(_disy))
show_debug_message("distancia até y: " + string(_disy))
show_debug_message("distancia x: " + string(sign(_tx - x)))
show_debug_message("distancia y: " + string(sign(_ty - y)))

//move as far as we can in x & y before hitting solid
repeat(_disx) {
	if !place_meeting(x + sign(_tx - x), y, obj_collision) x += sign(_tx - x);   
}
repeat(_disy) {
	if !place_meeting(x, y + sign(_ty - y), obj_collision) y += sign(_ty - y);   
}


if (point_distance(x , y, target_x, target_y) < 5) { 
	speed=0 
}


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

 
