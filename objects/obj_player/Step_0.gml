/// @description Insert description here
// You can write your code in this editor

input = keyboard_check(ord("S")) - keyboard_check(ord("W"))

var move = spd * input;

y += move;


if y < sprite_height/2 y = sprite_height/2;
if y > room_height - sprite_height/2 y = room_height - sprite_height/2;