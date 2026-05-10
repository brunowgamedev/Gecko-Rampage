/// @description Windows

alarm[2] = 30 + (global.velocity/10 );

instance_create_layer(-10, -50, "Coins", obj_window);
instance_create_layer(375, -50, "Coins", obj_window);