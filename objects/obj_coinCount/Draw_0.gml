//Alterando algumas propriedades da fonte
font_enable_effects(ft_main, true, {
	//Cria o contorno na fonte
    outlineEnable: true,
	
	//Altera a grossura do contorno
    outlineDistance: .5,
	
	//Define a cor do contorno
    outlineColour: c_black
});

//Altera a fonta padrão para a fonte que criei
draw_set_font(ft_main)

//Remove o borrado do texto
gpu_set_texfilter(0);

//Desenha o texto 
draw_self();

//Altera a cor do texto para branco
draw_set_colour(c_white)

//Alinha o texto no centro
draw_set_halign(1);

//Desenha o texto trasformado, dessa forma consigo aumentar o tamnho o texto, coloquei como 2.5
draw_text_transformed(room_width/2, room_height - 600, string(global.total_coins), 2.5, 2.5,0);
