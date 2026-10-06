//Fazendo meu inimigo nascer num Y aleatorio
var _y_inimigo = random_range(128, 54);

//Gerando meu inimigo
instance_create_layer(672, _y_inimigo, "Passaros", obj_inimigo);

//Simplificando meu chamado do meu alarme
var _tempo = game_get_speed(gamespeed_fps) * random_range(4, 7);

//Chamando meu alarme novamente entre 4 a 7 segundos
alarm[1] = _tempo




