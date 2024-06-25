/// @description Insert description here
// You can write your code in this editor
if instance_place(x,y,wae_hog) != -4
{
	if wae_hog.wae_hog_state == "running"
	{
		wae_hog.wae_hog_state = "escape"
		microgame_win()
		sfx_play(objfrog_pp_sfx_yeehawww,0.5,false)
	}
}

if image_index > image_number-1
{
	image_speed = 0
}
if image_index == 2
{
	sfx_play(wae_hog_explosion,1,false)
}