if(on_mouse == true){
	x = mouse_x;
	y = mouse_y; 
	
	if(mouse_check_button_pressed(mb_left)&&can_be_picked_up == false){
		x = mouse_x;
		y = mouse_y; 
		audio_play_sound(sud_non_annoying_pick, 100, false);
		on_mouse = false;
		global.allowed_blocks -= 1;
		alarm[0] = 30;
	}
}


if(on_mouse == false){
	
	if(can_spawn == true)
	{
		
		
		var lenx = lengthdir_x(60,angle);
		var leny = lengthdir_y(60,angle);
		
		instance_create_layer(x+lenx,y+leny,"Instances",obj_number,{
		
		image_angle : angle
		
		})
		can_spawn = false;
	}
	
}