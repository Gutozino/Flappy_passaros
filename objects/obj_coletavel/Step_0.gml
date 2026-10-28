//Se eu perdi, paro
if(global.game_over == true) hspeed = 0

//Senão eu aumento a velocidade conforme o level
else{
	hspeed = -3 - global.level;
}



