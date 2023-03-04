/// @description Insert description here
// You can write your code in this editor
if(visible)
{
	g_life--;
	if(g_life == 0)
	{
		g_got = 1;
	}
	else
	{
		audio_stop_all();
		visible = 0;
		alarm[0] = 100;
	}
}
