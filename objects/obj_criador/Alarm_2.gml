//SE eu perdi eu não ganho pontos
if(global.game_over == true)
{
	global.pontos = global.pontos
}
else //Se não, eu ganho os pontos
{
	global.pontos += 1
}

//Chamando meu alarme 2 novamente daqui 1 segundo
alarm[2] = game_get_speed(gamespeed_fps)




