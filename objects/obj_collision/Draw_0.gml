draw_sprite(spr_item, 0, x,y)

if(pressShow and pressText != noone){
	draw_set_halign(fa_center)
	draw_set_color(c_black)
	draw_text(room_width/2,room_height-210, pressText)
	draw_set_halign(fa_left)
}