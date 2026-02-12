//velocidade do objeto
vspeed = 1

//colocando a sprite aleatoria do oibjeto
sprite_index = sprite
//caso o objeto aparesa no lado esquerdo,ele vira
if(x>150)
{
	image_xscale = -1
}
//deletando quando sair da tela
if(y>600)
{
	instance_destroy()	
}