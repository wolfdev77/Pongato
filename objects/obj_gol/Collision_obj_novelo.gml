if qualgol == "esquerdo" {
	global.golp2++
}

if qualgol == "direito" {
	global.golp1++	
}

if global.golp1 >= pontuacaomaxima {
	show_message("Você venceu, Jogador 1!")
	game_restart()
}

if global.golp2 >= pontuacaomaxima {
	show_message("Você venceu, Jogador 2!")
	game_restart()
}