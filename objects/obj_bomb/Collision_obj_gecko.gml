global.velocity = 0;
global.state = 0;

image_alpha = 0;

alarm[0] = 60;


if(obj_gecko.x == 300){

	instance_create_layer(x,y,"Gecko",obj_explosion)
	obj_explosion.image_angle = 180;
	show_debug_message(obj_gecko.x)
	
}else{
	instance_create_layer(x,y,"Gecko",obj_explosion)
	show_debug_message(obj_gecko.x)
}