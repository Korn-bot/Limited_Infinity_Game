if(on_mouse == true){
	x = mouse_x;
	y = mouse_y; 
	
	if(mouse_check_button_pressed(mb_left)){
		x = mouse_x;
		y = mouse_y; 
		on_mouse = false;
		global.allowed_blocks -= 1;
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