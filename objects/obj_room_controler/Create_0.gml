global.in_game_menu = false;
global.hovering_switcher = false;
global.allowed_blocks = 0;
global.mid_game_menu = false;
global.Menu_set_int = 0;

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
if(room == game_room_5){
global.allowed_blocks = 3;	
}
if(room == game_room_6){
global.allowed_blocks = 2;	
}
if(room == game_room_7){
global.allowed_blocks = 6;	
}
if(room == game_room_8){
global.allowed_blocks = 2;	
}
if(room == game_room_9){
global.allowed_blocks = 2;	
}
if(room == game_room_10){
global.allowed_blocks = 3;	
}


