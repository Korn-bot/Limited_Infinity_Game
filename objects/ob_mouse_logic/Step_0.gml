var_mouse_position = new Vector2(mouse_x,mouse_y);

if(mouse_check_button_pressed(mb_left)){
	var_mouse_position_snapshot = new Vector2(mouse_x,mouse_y);		
}
if(mouse_check_button_released(mb_left)){
		
		var dis = point_distance(
			var_mouse_position_snapshot.vx,
			var_mouse_position_snapshot.vy,
			mouse_x,
			mouse_y
		);
		var dir = point_direction(
			var_mouse_position_snapshot.vx,
			var_mouse_position_snapshot.vy,
			mouse_x,
			mouse_y
		);
	
		clamp_dir = clamp(dir,0,360);
		
		instance_create_layer(
			var_mouse_position_snapshot.vx,
			var_mouse_position_snapshot.vy,
			"Instances",
			obj_line, {	
				image_xscale : dis,
				image_angle  : (dir)			
			}
		);	
}


