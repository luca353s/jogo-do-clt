
//criando functions

//criando o teleporte
teleporte = function()
{
	//criando a var temporaria do teleporte(direita)
	var _dire = keyboard_check_pressed(vk_right)
	var _esq =  keyboard_check_pressed(vk_left)//esquerda
	//caso o _dire for true e se o objeto estiver na esquerda
	if(_dire && image_xscale == 1)
	{	//ativa a açao
		x = 180
		//invertendo a sprite
		image_xscale = -1
		//criando o efeito de teleporte
		instance_create_layer(8,222,"efeitos",Obj_efeito_tele)
	}
	//caso o _esq for true e se o objeto estiver na direita
	if(_esq && image_xscale == -1)
	{	//ativando a açao
		x = 0
		//invertendo a sprite
		image_xscale = 1
		//criando o efeito de teleporte
		instance_create_layer(8,222,"efeitos",Obj_efeito_tele)
	}
}