
if(global.in_game_menu == true){
	if(place_meeting(x,y,obj_mouse)){
		if(mouse_check_button_pressed(mb_left)){
			if(global.allowed_blocks >0){
				
			instance_create_layer(mouse_x,mouse_y,"Instances",obj_angle_switcher,{
			
			angle : my_angle,
			sprite_index : self.sprite_index,			
			on_mouse : true
			
			});
			
				
			}
			layer_set_visible("Menu_instance",false);
			layer_set_visible("Menu_instance_tile",false);
			layer_set_visible("Menu_BG",false);
			global.in_game_menu = false;
		}
	}
}

