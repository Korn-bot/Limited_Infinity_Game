if(keyboard_check_pressed(vk_escape)){
	escape_count++;
}

if(escape_count == 1){
	layer_set_visible("Back_menu",true);
	layer_set_visible("Back_menu_tiles",true);
	layer_set_visible("Back_menu_bg",true);
}

if(escape_count == 0){
	layer_set_visible("Back_menu",false);
	layer_set_visible("Back_menu_tiles",false);
	layer_set_visible("Back_menu_bg",false);
}
if(escape_count >= 2 ){
	escape_count = 0;
}