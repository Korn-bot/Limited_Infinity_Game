
function d_line(_vector1,_vector2,_colour) constructor 
{
	
	v1 = new Vector2(_vector1.vx,_vector1.vy) ;
	v2 = new Vector2(_vector2.vx,_vector2.vy) ;
	
	draw_line_color(
		v1.vx,v1.vy,
		v2.vx,v2.vy,
		_colour,_colour
		);
}
