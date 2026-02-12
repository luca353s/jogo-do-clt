//deixando o tempo e a probabilidade aleatoria
tempo = random_range(60,300)
proba = random_range(0,100)
//criando a escala aleatoria
lado = choose(-1,1)

if(proba>25)
{//criando o objeto aleatorio
	var escolha = choose(Obj_comida,Obj_clt)
	
	if(lado==1)
	{
		instance_create_layer(0,-10,"coisas",escolha)
	}
	else
	{
		instance_create_layer(179,-10,"coisas",escolha)	
	}
}

alarm[0] = tempo