/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(place_meeting(x,y,obj_player)){
	pressText = "Aperte E para interagir"
	if(keyboard_check_pressed(ord("E"))){
		if(dialogBox == noone) {
			pressShow = false;
			dialogBox = instance_create_layer(room_width/2,room_height-150,"DialogBox", obj_dialogBox)	
			dialogBox.text = textList
			dialogBox.creator = self;
			dialogBox.name = name
		}
	}
} else {
	if(instance_exists(obj_dialogBox)) {
		audio_stop_sound(obj_dialogBox.keyBoardSound)
		obj_dialogBox.soundOn = false
	}
	pressText = noone;
	pressShow = true;
	if(dialogBox != noone) {
		instance_destroy(obj_dialogBox)
		dialogBox = noone;
	}
	
}




switch(obj_scenary.level) {
	case 0:
		textList[0] = "... Nora?"
		break;
	case 1:
		textList[0] = "Ei bichano, venha cá."
		break;
	case 2:
		textList[0] = "Ei bichano, venha cá."
		break;
	case 3:
		textList[0] = "Ei bichano, venha cá."
		break;
	case 4:
		textList[0] = "Ei bichano, venha cá."
		break;
	case 5:
		textList[0] = "Ei bichano, venha cá."
		break;
	case 6:
		textList[0] = "Ei bichano, venha cá."
		break;
	case 7:
		textList[0] = "Ei bichano, venha cá."
		break;
	case 8:
		textList[0] = "Ei bichano, venha cá."
		break;
}
