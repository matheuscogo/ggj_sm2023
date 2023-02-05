if mouse_check_button_pressed(mb_left){
	target_x = mouse_x
	target_y = mouse_y
	
	move_towards_point(mouse_x,mouse_y,5)
}


if (point_distance(x,y,target_x,target_y)<5) { speed=0 }

if (direction <= 315 and direction >= 225) {sprite_index = spr_baixo}
if (direction <= 255 and direction >= 135) {sprite_index = spr_esquerda}
if (direction <= 135 and direction >= 45) {sprite_index = spr_cima}
if (direction >= 315 and direction >= 45) {sprite_index = spr_direita}
if (direction >=0 and direction <= 45) {sprite_index = spr_direita}

if obj_scenary.level == 8 and place_meeting(x,y,obj_door){
	room_goto(Room1)	
}