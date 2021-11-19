/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_ball)) {
	y = obj_ball.y;
}

if y < sprite_height/2 y = sprite_height/2;
if y > room_height - sprite_height/2 y = room_height - sprite_height/2;