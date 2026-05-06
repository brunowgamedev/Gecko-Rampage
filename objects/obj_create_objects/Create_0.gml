alarm[0] = 10
alarm[1] = 5
alarm[2] = 2
alarm[3] = 15
alarm[4] = 20


// cria as janelas iniciais
for (var i = 0; i < 5; i++) {
    instance_create_layer(-10, 550 - (i * 120), "Coins", obj_window);
	instance_create_layer(375, 550 - (i * 120), "Coins", obj_window);
}