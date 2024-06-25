/// @description Insert description here
// You can write your code in this editor

var _rdm = random(1)
var _pad = 15
if _rdm > 0.75
{
	wae_hog_exit_x = random_range(_pad,room_width-_pad)
	wae_hog_exit_y = room_height-_pad
}
else if _rdm > 0.5
{
	wae_hog_exit_x = random_range(_pad,room_width-_pad)
	wae_hog_exit_y = _pad
}
else if _rdm > 0.25
{
	wae_hog_exit_x = _pad
	wae_hog_exit_y = random_range(_pad,room_height-_pad)
}
else if _rdm > 0
{
	wae_hog_exit_x = room_width-_pad
	wae_hog_exit_y = random_range(_pad,room_height-_pad)
}

instance_create_depth(wae_hog_exit_x,wae_hog_exit_y,1,wae_hog_exit)