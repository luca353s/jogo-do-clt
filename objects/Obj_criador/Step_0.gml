show_debug_message(proba)
//var reset = 
if(instance_exists(Obj_jogador) == false)
{
	if(keyboard_check_pressed(vk_enter))
	{
		room_restart()	
		//resetando os pontos
		global.pontuacao = 0
	}
}
