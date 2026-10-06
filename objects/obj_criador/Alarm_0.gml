//Fazendo minha arvore nascer num Y aleatorio 
//Utilizando uma variável temporaria
var _meu_y = random_range(352, 256);

//Criando minha instancia da arvore
instance_create_layer(704, _meu_y, "Obstaculo", obj_obs);

//Chamando o alarme novamente entre 2 a 5 segundo
alarm[0] = game_get_speed(gamespeed_fps) * random_range(2, 5)
