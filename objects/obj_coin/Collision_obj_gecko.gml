instance_destroy()
global.total_coins++;

var s = audio_play_sound(snd_coin, 1, false);
audio_sound_pitch(s, random_range(0.9, 1.1));

//audio_play_sound(snd_coin ,0, false)
