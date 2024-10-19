if(mouse_check_button_pressed(mb_left)){
	global.Menu_set_int++;
}

if(global.Menu_set_int == 0){
	layer_set_visible("Menu_instance",false);
	layer_set_visible("Menu_instance_tile",false);
	layer_set_visible("Menu_BG",false);
	global.in_game_menu = false;
};

if(global.Menu_set_int == 1){
	layer_set_visible("Menu_instance",true);
	layer_set_visible("Menu_instance_tile",true);
	layer_set_visible("Menu_BG",true);
	global.in_game_menu = true;
	};
	
