/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check_pressed(vk_space){
	level++	
}


switch(level) {
	case 1:
		sprite_index = spr_gate1
		break;
	case 2:
		sprite_index = spr_gate2
		break;
	case 3:
		sprite_index = spr_gate3
		break;
	case 4:
		sprite_index = spr_gate4
		break;
	case 5:
		sprite_index = spr_gate5
		break;
default:
		break;		
}

