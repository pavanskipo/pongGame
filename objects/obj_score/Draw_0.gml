/// @description Insert description here
// You can write your code in this editor

draw_set_font(font);
draw_set_halign(fa_center);
draw_text(room_width/2, room_height - 30, string(playerScore) + " : " + string(enemyScore));