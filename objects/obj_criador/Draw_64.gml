//Definindo minha fonte
draw_set_font(fnt_pontos);

//Desenhado meus pontos
draw_text(150, 9, global.pontos);

//Exibindo a pontuação necessária para o level atual
//draw_text(15, 30, global.lista_pontos[global.level-1])

//Pegando o meio da janela minha room
var _meio_da_tela = window_get_width() / 2

//Desenhando a sprite do level em uma escala maior
draw_sprite_ext(spr_fase, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1);

//Desenhando meu texto de pontuação
draw_text(15, 8, "Pontuação:");

//Resetando a minha fonte
draw_set_font(-1)










