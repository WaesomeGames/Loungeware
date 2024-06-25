/// @description Insert description here
// You can write your code in this editor

if instance_exists(wae_hog)
{
	if wae_hog.wae_hog_framecount >  wae_hog.wae_hog_init_waitframes / 3 and image_index == 0
	{
		image_index = 1
	}
	if wae_hog.wae_hog_framecount > 2* wae_hog.wae_hog_init_waitframes /3 and image_index == 1
	{
		image_index = 2
	}
	if wae_hog.wae_hog_framecount > 3* wae_hog.wae_hog_init_waitframes /3 and image_index == 2
	{
		image_index = 3
	}
	if wae_hog.wae_hog_framecount > 4* wae_hog.wae_hog_init_waitframes /3 and image_index == 3
	{
		instance_destroy(self)
	}
}