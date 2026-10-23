#region Movimentação Jogador
//Movimentação para cima

if global.modojogador == true {
	if keyboard_check(vk_up) {
		vspeed = -vel;
	}

	if keyboard_check_released(vk_up)
	{
		vspeed = 0;	
	}

	//Movimentação para baixo

	if keyboard_check(vk_down) {
		vspeed = vel;
	}

	if keyboard_check_released(vk_down)
	{
		vspeed = 0;	
	}
	 
}
#endregion

#region Movimentação IA


else {

	vspeed = global.velocidadeVerticalBola;
	if vspeed >= velMax {
		vspeed = velMax;
	}
	else if vspeed <= -velMax {
		vspeed = -velMax;	
	}
}

show_debug_message("Modo jogador: " + string(global.modojogador));

#endregion