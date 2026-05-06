
//Velocidade aleatória para o balão flutuar
speed_obj = random_range(.10,.15);

//Faz com que o balão vá para direção certa
if(x == -75){
	obj_direction = 1;
}
else{
	obj_direction = -1
}



obj_movement = speed_obj * obj_direction;

balloon_size = random_range(.3, .5)

image_xscale = balloon_size;
image_yscale = balloon_size
