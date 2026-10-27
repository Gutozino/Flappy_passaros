//Ganhando level se a pontuação atual for maior do que ou igual
//A pontuação equivalente a pontuação atual da lista de pontos

//So faço isso SE o level e menor do que 9
 	if(global.level < 9)
	{
		var _pontos_necessarios = global.lista_pontos[global.level-1];
		
		if(global.pontos >= _pontos_necessarios)
		{
			//Ganhando level
			global.level++	
		}
	}
	
//Resetando o level
if(global.game_over == true){
	global.level = 1	
}

show_debug_message(global.level)