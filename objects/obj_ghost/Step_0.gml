/// @description Insert description here
// You can write your code in this editor

if (visible)
{
	if(obj_ghost.x < obj_player.x)
	{
		sprite_index = spr_ghost_right;
	}
	else
	{
		sprite_index = spr_ghost_left;
	}
	
	g_rel_x = obj_ghost.x - obj_player.x;
	g_rel_y = obj_ghost.y - obj_player.y;
	// Pos relativa x
	if(g_rel_x < 0)
	{
		g_mR = 1;
		g_mL = 0;
	}
	else
	{
		if(g_rel_x == 0)
		{
			g_mR = 0;
			g_mL = 0;
		}
		else
		{
			g_mR = 0;
			g_mL = 1;
		}
	}
	// Pos relativa y
	if(g_rel_y < 0)
	{
		g_mD = 1;
		g_mU = 0;
	}
	else
	{
		if(g_rel_y == 0)
		{
			g_mD = 0;
			g_mU = 0;
		}
		else
		{
			g_mD = 0;
			g_mU = 1;
		}
	}
	
	g_vx = ((g_mR - g_mL) * g_flyspeed);
	g_vy = ((g_mD - g_mU) * g_flyspeed);
	
	x += g_vx;
	y += g_vy;
}
else
{
	x = random(1920);
	y = random(1080);
}