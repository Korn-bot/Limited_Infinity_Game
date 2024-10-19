if(keyboard_check_pressed(vk_escape)){
	// add sound here that is not too annoying
	escape_count++;
}

if(escape_count == 1){
	layer_set_visible("Back_menu",true);
	layer_set_visible("Back_menu_tiles",true);
	layer_set_visible("Back_menu_bg",true);
	global.mid_game_menu = true;
}

if(escape_count == 0){
	layer_set_visible("Back_menu",false);
	layer_set_visible("Back_menu_tiles",false);
	layer_set_visible("Back_menu_bg",false);
	global.mid_game_menu = false;
}
if(escape_count >= 2 ){
	escape_count = 0;
}

if(global.Menu_set_int >= 2){global.Menu_set_int = 0;};