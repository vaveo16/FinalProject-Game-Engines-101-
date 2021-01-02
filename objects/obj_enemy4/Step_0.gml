/// @description Insert description here
// You can write your code in this editor
speed = 3; 

if (x < 8250){
	x = 8250;
	direction = 0;
	image_xscale = -3;
} 
else if (x > 8620){
	x = 8620;
	direction = 180; 
	image_xscale = 3;
}