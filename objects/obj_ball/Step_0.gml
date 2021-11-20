/// @description Insert description here
// You can write your code in this editor

if ( y > room_height - sprite_height/2 ) or ( y < sprite_height/2 ) {
	direction *= -1 
}

if ( x < 0 ) {
	obj_score.enemyScore+=1;
	instance_create_layer(x, y, layer, obj_ball);
	instance_destroy();
} else if ( x > room_width ) {
	obj_score.playerScore+=1;
	instance_create_layer(x, y, layer, obj_ball);
	instance_destroy();
}