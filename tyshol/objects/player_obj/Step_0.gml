/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73603D78
/// @DnDArgument : "code" "left = keyboard_check(ord("A"));$(13_10)right = keyboard_check(ord("D"));$(13_10)up = keyboard_check(ord("W"));$(13_10)down = keyboard_check(ord("S"));$(13_10)$(13_10)if(left){$(13_10)	phy_position_x -=4;$(13_10)}$(13_10)if(right){$(13_10)	phy_position_x +=4;$(13_10)}$(13_10)if(up){$(13_10)	phy_position_y -=4;$(13_10)}$(13_10)if(down){$(13_10)	phy_position_y +=4;$(13_10)}$(13_10)//hor collision$(13_10)/*if(place_meeting(x+hsp,y,wall_obj)){$(13_10)	while(!place_meeting(x+sign(hsp),y,wall_obj)){$(13_10)		x = x + sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)x = x + hsp;$(13_10)*/$(13_10)//vert collsison$(13_10)/*if(place_meeting(x,y+4,wall_obj)){$(13_10)	while(!place_meeting(x,y+4,wall_obj)){$(13_10)		y = y + 4;$(13_10)	}$(13_10)	vsp = 0;$(13_10)}*/$(13_10)y = y + vsp;$(13_10)$(13_10)//animation$(13_10)$(13_10)/*if(!place_meeting(x,y+1,wall_obj)){$(13_10)	if(hsp>=0){$(13_10)		sprite_index = splayer_ar;$(13_10)	}else{$(13_10)		sprite_index = splayer_al;$(13_10)	}$(13_10)	image_speed = 0;$(13_10)	if(sign(vsp)>0){$(13_10)		image_index = 1;$(13_10)	}else{$(13_10)		image_index = 0;$(13_10)	}$(13_10)}else{$(13_10)	image_speed = 1;$(13_10)	if(hsp==0){$(13_10)		sprite_index = splayer;	$(13_10)	}else{$(13_10)		if(sign(hsp)>0){$(13_10)			sprite_index = splayer_rr;$(13_10)		}else{$(13_10)			sprite_index = splayer_rl;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)*/$(13_10)if(player_hp==0){$(13_10)	game_restart();$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));

if(left){
	phy_position_x -=4;
}
if(right){
	phy_position_x +=4;
}
if(up){
	phy_position_y -=4;
}
if(down){
	phy_position_y +=4;
}
//hor collision
/*if(place_meeting(x+hsp,y,wall_obj)){
	while(!place_meeting(x+sign(hsp),y,wall_obj)){
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;
*/
//vert collsison
/*if(place_meeting(x,y+4,wall_obj)){
	while(!place_meeting(x,y+4,wall_obj)){
		y = y + 4;
	}
	vsp = 0;
}*/
y = y + vsp;

//animation

/*if(!place_meeting(x,y+1,wall_obj)){
	if(hsp>=0){
		sprite_index = splayer_ar;
	}else{
		sprite_index = splayer_al;
	}
	image_speed = 0;
	if(sign(vsp)>0){
		image_index = 1;
	}else{
		image_index = 0;
	}
}else{
	image_speed = 1;
	if(hsp==0){
		sprite_index = splayer;	
	}else{
		if(sign(hsp)>0){
			sprite_index = splayer_rr;
		}else{
			sprite_index = splayer_rl;
		}
	}
}
*/
if(player_hp==0){
	game_restart();
}




















/**/