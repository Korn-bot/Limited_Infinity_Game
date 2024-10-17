if(collision_circle(x, y, 30, obj_mouse, true, true)){
	show_info = true;
	if(mouse_check_button(mb_right)){
		global.infinty_ammout += image_xscale;
	instance_destroy(self);	
	}
}
else
{
	show_info = false;
}
