programa
{		// 	Produzido Por : Vanderson Alex Cani
		// 	Data: 18/04/2023
		
		// 	(ENADE 2011) Para entender um pouco mais sobre vetores, realize o teste de mesa
		//	no algoritmo a seguir e demonstre, os resultados da execução, para os vetores VetA
		//	e VetB, nas linhas 12 e 19, respectivamente.

	
	funcao inicio()
	{
								
	inteiro vetA[10], vetB[10], i = 0		 	
								
		para (i = 1 ; i<10 ; i++)	
		{						
								
			vetB[i] = 0					
			se (i% 2 == 0)			
			{					
				vetA[i] = i					
			}					
			senao				
			{					
				vetA[i] = 2 * i							
			}					
		}	 					
								
		para (i = 1 ; i < 10 ; i++)	
		{						
			enquanto(vetA[i] > i)	
			{					
				vetB[i] = vetA[i]	
				vetA[i] = vetA[i] - 1	
			}					
		}						
	}							
}								

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetA, 13, 9, 4}-{vetB, 13, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */