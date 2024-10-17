
var dir = point_direction(
			var_mouse_position_snapshot.vx,
			var_mouse_position_snapshot.vy,
			mouse_x,
			mouse_y
		);

var dis = point_distance(
			var_mouse_position_snapshot.vx,
			var_mouse_position_snapshot.vy,
			mouse_x,
			mouse_y
		);

// Fake the line being drawn :') so the user can see something before the objects are made
if(mouse_check_button(mb_left)){
	draw_line(var_mouse_position_snapshot.vx,var_mouse_position_snapshot.vy,mouse_x,mouse_y);
	
	draw_circle_color(
		var_mouse_position_snapshot.vx,
		var_mouse_position_snapshot.vy,
		dis,
		c_green,
		c_green,
		true
		)
		
		draw_text(
			var_mouse_position_snapshot.vx,
			var_mouse_position_snapshot.vy,
			"r :" + string(dis)
		);
		
		draw_text(
			var_mouse_position_snapshot.vx,
			var_mouse_position_snapshot.vy +20,
			"angle :" + string(dir)
		);
}

draw_text(10,10,"Infinity Ammout : " + string(global.infinty_ammout));

		


		


