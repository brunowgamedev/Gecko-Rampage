//Incrementa a velocidade do jogo
if(global.velocity <= 14)
{
	global.velocity += .001
}

//Acelera a animação da largatixa a medida que o jogo acelera
image_speed = global.velocity/6

//Cria as janelas de acordo com a distância que a largatixa percorre
acumulador += global.velocity;

if (acumulador >= spawn_distance) {

    acumulador -= spawn_distance;

    instance_create_layer(-10, -50, "Coins", obj_window);
    instance_create_layer(375, -50, "Coins", obj_window);
}


if(!global.state){
	global.velocity = 0;
		
	//Lado esquerdo
	if(obj_gecko.x == 64){
		y += 10;
		image_angle -= 5
	}
	else
	{
		y += 10;
		image_angle += 5;
	}
	

}
	
	//Função para funcionar em celulares
	if ((mouse_check_button_pressed(mb_left) ||
    device_mouse_check_button_pressed(0, mb_left)) && global.state) {
		
		if(obj_gecko.x == 300){
				obj_gecko.x = 64;

				//image_xscale = .7;
				image_yscale = .7;
	
		}else{			
			obj_gecko.x = 300;

				//image_xscale = .7;
				image_yscale = -.7;
		}
	}

