

if(place_meeting(x,y,obj_mouse_in_main_menu)){
		if(mouse_check_button(mb_left)){
		
		global.slider_position = clamp(mouse_x,480,1090);
		
		global.sound_volume = (global.slider_position - 480)/(1090 - 480)
		}
}

x = global.slider_position