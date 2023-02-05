/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check_pressed(vk_space){
	show_debug_message("level: " + string(level))
	if (level < 8){
		level++
	}
}

switch(level) {
	case 0:
		layer_background_sprite(back_id, spr_scenary0);
		break;
	case 1:
		layer_background_sprite(back_id, spr_scenary1);
		break;
	case 2:
		layer_background_sprite(back_id, spr_scenary2);
		break;
	case 3:
		layer_background_sprite(back_id, spr_scenary3);
		break;
	case 4:
		layer_background_sprite(back_id, spr_scenary4);
		break;
	case 5:
		layer_background_sprite(back_id, spr_scenary5);
		break;
	case 6:
		layer_background_sprite(back_id, spr_scenary6);
		break;
	case 7:
		layer_background_sprite(back_id, spr_scenary7);
		break;
	case 8:
		layer_background_sprite(back_id, spr_scenary8);
		break;
default:
		break;		
}

