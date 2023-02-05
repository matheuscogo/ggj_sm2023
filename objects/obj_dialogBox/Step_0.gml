/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(keyboard_check_pressed(ord("E"))){
	if(page+1 < array_length_1d(text)){
		page += 1
		charCount = 0
	} else {
		instance_destroy()
		creator.dialogBox = noone;
	}
}