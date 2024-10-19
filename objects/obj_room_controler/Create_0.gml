global.in_game_menu = false;
global.hovering_switcher = false;
global.allowed_blocks = 0;
global.mid_game_menu = false;

escape_count = 0;

// Room ammout fix ?
if(room == game_room_1){
global.allowed_blocks = 4;	
}
if(room == game_room_2){
global.allowed_blocks = 3;	
}
if(room == game_room_3){
global.allowed_blocks = 3;	
}
if(room == game_room_4){
global.allowed_blocks = 5;	
}


