//Se eu perdi eu vou pra cima e girar
if(global.game_over == true)
{
	
		//Girando de 2 em 2
		image_angle += 2;

		//Vou resetar minha pontuação
		global.pontos = 0
}
else // Eu ainda não perdi o jogo
{
		//Checando SE eu bati na agua ou no céu?
		if(y > room_height - 8 or y < 8)
		{
			perdi_jogo()
		}
		
}














