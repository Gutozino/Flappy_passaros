//Daqui 1 segundo eu vou chamar o alarme 0
alarm[0] = game_get_speed(gamespeed_fps) 

//Daqui 1 segundo eu vou chamar o alarme 1
alarm[1] = game_get_speed(gamespeed_fps) 

//Chamando meu alarme 2 daqui 1 segundo
alarm[2] = game_get_speed(gamespeed_fps)

//Chamando meu alarme 3 daqui 1 segundo
alarm[3] = game_get_speed(gamespeed_fps) * 10;

//Lista de pontos para subir de level
global.lista_pontos = [10, 25, 50, 80, 120, 180, 250, 350, 500];