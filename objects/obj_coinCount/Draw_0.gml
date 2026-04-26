font_enable_effects(ft_main, true, {
    outlineEnable: true,
    outlineDistance: .5,
    outlineColour: c_black
});

draw_set_font(ft_main)
gpu_set_texfilter(0);
draw_self();
//draw_text(room_width/2, room_height/2, global.total_coins)

draw_set_colour(c_white)
draw_set_halign(1);
draw_text_transformed(room_width/2, room_height - 600, string(global.total_coins), 2.5, 2.5,0);

//draw_text_tra

//draw_text(50, 50, string(global.total_coins))