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