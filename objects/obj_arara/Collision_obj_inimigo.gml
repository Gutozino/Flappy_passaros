//Avisando que perdi no jogo
global.game_over = true

//Avisando que preciso subir
vspeed = -4;
//Indo para tras
hspeed = -2;

//Fazendo meu background parar
layer_hspeed("bg_arvores", 0);
layer_hspeed("bg_rf_agua", 0);
layer_hspeed("bg_rf_arvores", 0);

//Avisando para o player reiniciar o jogo em 1 segundo
alarm[0] = game_get_speed(gamespeed_fps);


