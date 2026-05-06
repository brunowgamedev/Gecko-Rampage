/// @description OVNI

random_num = choose(0, 1);


if(random_num){
	instance_create_layer(0, random_range(0, 541),"Sky_objects", obj_ovni);
}else{
	instance_create_layer(500, random_range(0, 541),"Sky_objects", obj_ovni);
}
alarm[5] = choose(100, 500, 1000)