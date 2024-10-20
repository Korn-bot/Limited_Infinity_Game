

if(place_meeting(x,y,other) && other.on_mouse == false){
	if(mouse_check_button(mb_right)){
		instance_destroy(other);
		global.allowed_blocks +=1;
		// add non annoying sound
		audio_play_sound(sud_menu_negative_confimration, 100, false);
	}
}

if(place_meeting(x,y,other) && other.on_mouse == false && other.can_be_picked_up == true){
	if(mouse_check_button(mb_left)){
		global.allowed_blocks +=1;
		other.on_mouse = true;
		other.can_be_picked_up = false;
		// add non annoying sound
		audio_play_sound(sud_non_annoying_pick, 100, false);
	}
}




