/// @description Balloons

y_balloon = random_range(15, 350);
x_baloon = choose(-75, 320)

num_random = choose(0, 1, 2)

if(num_random == 0) {
	instance_create_layer(x_baloon, y_balloon, "Sky_objects", obj_balloon)
}else if (num_random == 1){
	instance_create_layer(x_baloon, y_balloon, "Sky_objects", obj_balloon2)
}else{
	instance_create_layer(x_baloon, y_balloon, "Sky_objects", obj_balloon3)
}


alarm[3] = 100;
//alarm[3] = choose(1000, 1500, 3000)