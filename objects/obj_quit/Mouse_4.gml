
if(global.mid_game_menu == true){
	layer_sequence_create("l_seq_1",room_width/2,room_height/2,seq_fade_slide_down);
	audio_play_sound(sud_menu_negative_confimration, 100, false);
	alarm[0] = 60;
}
