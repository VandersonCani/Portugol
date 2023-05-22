programa
{		//	Produzido Por: Vanderson Cani
		//	Data: 20/04/2023

	//	A empresa “SÓ CALCULO SEM PRECONCEITO” solicita uma solução que alimente
	//	um vetor com 5 valores inteiros. Como resultado deseja que seja apresentado
	//	quantos valores pares foram armazenados neste vetor.
	
	funcao inicio()
	{
		inteiro vetor1[5], vetor2[5], qtdvir = 0
		logico log = verdadeiro
		
		escreva("A empresa \"SÓ CALCULO SEM PRECONCEITO\" SOLICITA 5 Números \n")
		escreva("Ao final ela fara o cálculo de quantos desses números foram pares \n")
		escreva("E irá apresentar a você. \n")
		
		para(inteiro i = 0; i < 5 ; i++)
		{
		 escreva("Digite seu ", i+1, "º Número: \n")
		 leia(vetor1[i])
		 se(vetor1[i] % 2 == 0)
		 {
		 	qtdvir += 1
		 	vetor2[i] = vetor1[i]
		 }		
		}
		escreva("Os números pares digitados anteriormente foram: \n")
		
		para(inteiro j = 0; j < 5; j++)
		{
			log = falso
			  se(vetor1[j] % 2 == 0)
			  {
			  log = verdadeiro
			  escreva(vetor2[j])
			  
			  se(log == verdadeiro)
			  {
				  para(inteiro k = 0 ; k <qtdvir ; k++)
				  { 
				  	se((log == verdadeiro) e (qtdvir != 1))
				  	{
				  	 escreva(", ")
				  	 qtdvir-=1
				  	}
				  log = falso
				  }
			  }
			 }
		}	 
		escreva(" \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 11, 10, 6}-{vetor2, 11, 21, 6}-{qtdvir, 11, 32, 6}-{log, 12, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */