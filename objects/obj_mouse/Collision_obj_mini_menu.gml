if(mouse_check_button_released(mb_left)){
	layer_set_visible("Menu_instance",true);
	layer_set_visible("Menu_instance_tile",true);
	layer_set_visible("Menu_BG",true);
	global.in_game_menu = true;
}