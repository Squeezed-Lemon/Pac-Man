//Setting the movement buttons
	var _up = keyboard_check(vk_up);
	var _down = keyboard_check(vk_down);
	var _left = keyboard_check(vk_left);
	var _right = keyboard_check(vk_right);
	
//Creating a form to walk

	if _up
		{
			vspeed = -spd
			image_angle = 90
						
		}

	
	if _down 
		{
			vspeed = +spd
			image_angle = 270

		}
	
	if _left
		{
			hspeed = -spd
			image_xscale = -1
			image_angle = 0

		}
	
	if _right
		{
			hspeed = +spd
			image_xscale = +1
			image_angle = 0

		}