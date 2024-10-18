


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