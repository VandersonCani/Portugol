programa
{
		// 	Produzido Por: Vanderson Alex Cani
		// 	Data: 24/04/2023

				//	DESAFIO 2
				//	O professor “Ludovico Volpato” necessita de uma solução em que dada uma
				//	matriz de 4x5 elementos, fazer um algoritmo para calcular a soma de cada linha e a
				//	soma de todos os elementos.

	
	funcao inicio()
	{
		real matriz[4][5], somaLinha[4], somaTotal = 0.0

		escreva("Professor Ludovico Volpato Fez uma solução que irá somar 4 linhas, com 5 elementos cada! \n")

		para(inteiro i = 0; i < 4; i++)
		{	
			escreva(i+1, "ª Linha \n")
			
			para(inteiro j = 0; j < 5; j++)
			{
				escreva(j+1, "º Valor da ", i+1, "ª Linha: ")
				leia(matriz[i][j])
				somaLinha[i] += matriz[i][j] 
			}
		somaTotal += somaLinha[i] 
		
		}
		para(inteiro i = 0; i < 4; i++)
		{
			escreva("Soma da", i+1, "ª Linha: ", somaLinha[i], " \n")
		}
		escreva("Soma Total: ", somaTotal, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 14, 7, 6}-{somaLinha, 14, 21, 9}-{somaTotal, 14, 35, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */