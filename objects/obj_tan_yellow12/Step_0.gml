
if colisao == true{
	if mouse_check_button(mb_right) and limite == 0{
		x = mouse_x
		y = mouse_y
		image_xscale = 5
		image_yscale = 5
		girar = true
		limite = 1
	}
	else{
		image_xscale = 1
		image_yscale = 1
		girar = false
		colisao = false
		limite = 0
		
	}

	if girar == true{
		if keyboard_check_pressed(ord("E")){
			image_angle += 90
		}
	}
}