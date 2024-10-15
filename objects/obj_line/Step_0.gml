if(collision_circle(x, y, image_xscale, obj_mouse, true, true)){
	show_info = true;
	if(mouse_check_button(mb_right)){
	instance_destroy(self);	
	}
}
else
{
	show_info = false;
}
