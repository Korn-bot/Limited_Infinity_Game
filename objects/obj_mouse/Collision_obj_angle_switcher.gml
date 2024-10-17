

if(place_meeting(x,y,other) && other.on_mouse == false){
	if(mouse_check_button(mb_right)){
		instance_destroy(other);
		global.allowed_blocks +=1;
	}
}





