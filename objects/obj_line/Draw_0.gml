/// @description Insert description here
// You can write your code in this editor

draw_self()

if(show_info == true){

	draw_circle_color(
		x,
		y,
		image_xscale,
		c_green,
		c_green,
		true
		)
		
		draw_text(
			x,
			y,
			"r :" + string(image_xscale)
		);
		
		draw_text(
			x,
			y +20,
			"angle :" + string(image_angle)
		);
}
	
	