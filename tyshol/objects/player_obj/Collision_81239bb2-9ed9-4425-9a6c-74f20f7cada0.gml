/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B2A36D3
/// @DnDArgument : "code" "if (yprevious + bbox_bottom - y < other.bbox_top) // здесь bbox_bottom — переменная, которая хранит в себе значение y-позиции нижней границы маски спрайта, bbox_top — соответственно, верхней   $(13_10){   $(13_10)     with (other)   $(13_10)         instance_destroy(); // убийство монстра  $(13_10)		 vsp = -2;$(13_10)}   $(13_10)else   $(13_10){   $(13_10)     player_hp -=1;$(13_10)	 hsp = -100 ;$(13_10)	$(13_10)}"
if (yprevious + bbox_bottom - y < other.bbox_top) // здесь bbox_bottom — переменная, которая хранит в себе значение y-позиции нижней границы маски спрайта, bbox_top — соответственно, верхней   
{   
     with (other)   
         instance_destroy(); // убийство монстра  
		 vsp = -2;
}   
else   
{   
     player_hp -=1;
	 hsp = -100 ;
	
}