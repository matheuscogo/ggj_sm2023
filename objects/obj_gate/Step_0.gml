/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(place_meeting(x,y,obj_player)){
	pressText = "Aperte E para interagir"
	if(keyboard_check_pressed(ord("E"))){
		if obj_scenary.level == 0 {
			obj_scenary.level += 1	
		}
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
		break;
	case 1:
		if(!firstTime) {
			textList[0] = "Raizes?";
			textList[1] = "Um tanto irônico se não muito estranho."
			textList[2] = "Preciso encotrar uma maneira de sair	ou ao menos algo para fazer enquanto espero alguém chegar. Alguém virá?"
			firstTime = true
			textList = []
		} else {
			textList[0] = "Como vieram parar aqui?"
			textList = []
		}
		break;
	case 2:
		layer_background_change(back_id, spr_scenary2);
		break;
	case 3:
		layer_background_change(back_id, spr_scenary3);
		break;
	case 4:
		layer_background_change(back_id, spr_scenary4);
		break;
	case 5:
		layer_background_change(back_id, spr_scenary5);
		break;
	case 6:
		layer_background_change(back_id, spr_scenary6);
		break;
	case 7:
		layer_background_change(back_id, spr_scenary7);
		break;
	case 8:
		layer_background_change(back_id, spr_scenary8);
		break;
}
