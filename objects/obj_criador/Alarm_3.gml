//Criando uma instacia de coletável
instance_create_layer(666, random_range(15, 150), "Coletavel", obj_coletavel);

//Ativando meu alarme novamente
alarm[3] = game_get_speed(gamespeed_fps) * 10;