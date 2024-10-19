if(can_interact == true){
	layer_sequence_create("l_seq_1",room_width/2,room_height/2,seq_fade_slide_down);
	instance_destroy(other);
	alarm[0] = 60;
	can_interact = false;
}


