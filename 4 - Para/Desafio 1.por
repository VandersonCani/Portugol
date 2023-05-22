programa
{	// Produzido por: Vanderson
	// Data : 04/04/2023
	
	//  Seu priminho mais novo está estudando Matemática, mas não entendeu o que
	//  são números pares. Para ajudá-lo, você decidiu construir um programa que
	//  mostrasse os números pares em um intervalo. Por exemplo: no intervalo entre 1
	//  e 8 temos os seguintes números pares: 2 (dois), 4 (quatro), 6 (seis) e 8 (oito).
	//  Para incrementar você ainda quer somar esses números: 2 + 4 + 6 + 8 = 20.
	//  Construa esse algoritmo capaz de mostrar os números pares de um intervalo e
	//  ainda mostrar a soma desses números.
	
	
	funcao inicio()
	{
		escreva("Vamos fazer uma separação dos numeros pares num intervalo numérico. \n")
		escreva("Após a separação realizaremos a soma dos mesmos. \n")
		inteiro numeroinicio, numerofim, acao = 0
		inteiro qtdPar = 0, somaPar = 0, inversao

		escreva("Insira o numero que você deseja iniciar a Contagem: \n")
		leia(numeroinicio)
		escreva("Insira o número em que você deseja finalizar a Contagem: \n")
		leia(numerofim)

		limpa()
		escreva("Entre os Números, ", numeroinicio, " e ", numerofim, " Temos os seguintes numeros pares: \n")
		
		se (numerofim < numeroinicio)
		{
			inversao = numeroinicio
			numeroinicio = numerofim
			numerofim = inversao
		}
		
		para(inteiro i = numeroinicio ; i<=numerofim; i++)
		{	
			inteiro resultado = 0, nro1 = 0
			
			se ((i%2) == 0)
			{
			nro1 = i
		 	somaPar = i + somaPar
			qtdPar = qtdPar + 1
		 	
			escreva("(",i,") ")
			
				se (i == numerofim)
				{
			 	 acao = 1
				}
			}
		}
		
		escreva(" \n", "A soma dos pares acima é: \n \n")
		somaPar = 0
		
		para(inteiro i = numeroinicio ; i<=numerofim; i++)
		{
			inteiro resultado = 0, nro1 = 0
			escolha (acao)
			{
		  		caso 1 :
					se ((i%2) == 0)
					{
		 	 		nro1 = i
		 	 		somaPar = i + somaPar
		 	 		resultado = somaPar + i
		 				se(somaPar - i == 0)
		 				{}
		 				senao
		 				{
		 	 			escreva(somaPar - i, " + ", i, " = ", resultado - i, " \n")
		 				}
					}
		  		pare
			}			
		}
		escreva(" \n \n")
		escreva("Quantidade de Números Pares: ", qtdPar, "\n")
		escreva("Soma dos Números Pares: ", somaPar, "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */