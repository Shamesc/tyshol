/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73603D78
/// @DnDArgument : "code" "vsp = vsp + grv;$(13_10)$(13_10)//hor collision$(13_10)if(place_meeting(x+hsp,y,platform_obj)){$(13_10)	while(!place_meeting(x+sign(hsp),y,platform_obj)){$(13_10)		x = x + sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)x = x + hsp;$(13_10)$(13_10)//vert collsison$(13_10)if(place_meeting(x,y+vsp,platform_obj)){$(13_10)	while(!place_meeting(x,y+sign(vsp),platform_obj)){$(13_10)		y = y + sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)y = y + vsp;$(13_10)$(13_10)//animation$(13_10)$(13_10)if(!place_meeting(x,y+1,platform_obj)){$(13_10)	if(hsp>=0){$(13_10)		sprite_index = splayer_ar;$(13_10)	}else{$(13_10)		sprite_index = splayer_al;$(13_10)	}$(13_10)	image_speed = 0;$(13_10)	if(sign(vsp)>0){$(13_10)		image_index = 1;$(13_10)	}else{$(13_10)		image_index = 0;$(13_10)	}$(13_10)}else{$(13_10)	image_speed = 1;$(13_10)	if(hsp==0){$(13_10)		sprite_index = splayer;	$(13_10)	}else{$(13_10)		if(sign(hsp)>0){$(13_10)			sprite_index = splayer_rr;$(13_10)		}else{$(13_10)			sprite_index = splayer_rl;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
vsp = vsp + grv;

//hor collision
if(place_meeting(x+hsp,y,platform_obj)){
	while(!place_meeting(x+sign(hsp),y,platform_obj)){
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;

//vert collsison
if(place_meeting(x,y+vsp,platform_obj)){
	while(!place_meeting(x,y+sign(vsp),platform_obj)){
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

//animation

if(!place_meeting(x,y+1,platform_obj)){
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