/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(place_meeting(x,y,obj_player)){
	pressText = "Aperte E para interagir"
	if(keyboard_check_pressed(ord("E"))){
		if(dialogBox == noone) {
			dialogBox = instance_create_layer(x,y,"DialogBox", obj_dialogBox)	
			dialogBox.text = textList
			dialogBox.creator = self;
			dialogBox.name = name
		}
	}
} else {
	pressText = noone;
	if(dialogBox != noone) {
		instance_destroy(obj_dialogBox)
		dialogBox = noone;
	}
}