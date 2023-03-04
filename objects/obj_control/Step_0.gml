/// @description Insert description here
// You can write your code in this editor
if ( obj_ghost.g_got == 1)
{
	game_end();
}
else
{
	if(obj_player.x < 1920)
	{
		x = 960;
	}
	else
	{
		if(obj_player.x < 3840)
		{
			x = 2880;
		}
		else
		{
			if(obj_player.x < 5760)
			{
				x = 4800;
			}
			else
			{
				x = 6720;
			}
		}
	}
	if(obj_player.y < 1080)
	{
		y = 540;
	}
	else
	{
		if(obj_player.y < 2160)
		{
			y = 1620;
		}
		else
		{
			y = 2700;
		}
	}
}