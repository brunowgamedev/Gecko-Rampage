image_xscale = 0.5;
image_yscale = 0.5;


//Velocidade aleatória para o ovni flutuar
speed_obj = random_range(1, 5);

//Faz com que o ovni vá para direção certa
if(x == 0){
	obj_direction = 1;
}
else{
	obj_direction = -1
}


obj_movement = speed_obj * obj_direction;
