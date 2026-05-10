show_debug_message(global.velocity)
global.velocity = 0;
global.state = 0;

image_alpha = 0;

alarm[0] = 120;

randomise();

if(obj_gecko.x == 300){

	instance_create_layer(x,y,"Gecko",obj_explosion)
	obj_explosion.image_angle = 180;
	
}else{
	instance_create_layer(x,y,"Gecko",obj_explosion)
}

if(!exploding){
	exploding = true;
	audio_play_sound(snd_bomb, 0, false);
}
obj_gecko.sprite_index = spr_death
