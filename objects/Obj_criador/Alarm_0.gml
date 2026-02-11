//deixando o tempo e a probabilidade aleatoria
tempo = random_range(60,500)
proba = random_range(0,100)
//criando a escala aleatoria
lado = choose(-1,1)

if(proba>50)
{//criando o objeto aleatorio
	var escolha = choose(Obj_comida,Obj_clt)
	
	if(lado==1)
	{
		instance_create_layer(0,0,"coisas",escolha)
	}
	else
	{
		instance_create_layer(179,0,"coisas",escolha)	
	}
}

alarm[0] = 30