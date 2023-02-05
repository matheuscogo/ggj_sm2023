draw_sprite(spr_dialogBox, 0, x, y)

draw_set_font(fnt_dialogBox) 

if(charCount < string_length(text[page])){
	charCount += 0.8;	
	if(!soundOn){
		keyBoardSound = audio_play_sound(snd_keyboard, 8, false)
		soundOn = true
	}
}

textPart = string_copy(text[page], 1, charCount);

draw_set_color(c_white)
draw_set_halign(fa_center)
draw_text(room_width/2,room_height-210, name);
draw_set_halign(fa_left)

draw_text_ext(x-185,room_height-185,textPart, stringHeight, boxWidth)