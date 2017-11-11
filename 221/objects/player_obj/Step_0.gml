/// @description Insert description here
// You can write your code in this editor

// локальные переменные движения
var right = keyboard_check(ord("D"))
var left = keyboard_check(ord("A"))
var up = keyboard_check(ord("W"))
var down = keyboard_check(ord("S"))

//движение
if(right)
{
    phy_position_x += 4;
}
if(left)
{
    phy_position_x -= 4;
}
if(up)
{
    phy_position_y -= 4;
}
if(down)
{
    phy_position_y += 4;
}

