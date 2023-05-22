programa
{	//	Produzido por Vanderson Alex Cani
	//	Data 05/04/2023

	//	Desafio 7.
	//	Crie uma solução que mostre na tela quantos números são pares e quantos números são
	//	ímpares no intervalo de 0 a 231.

	
	funcao inicio()
	{
		inteiro nroinicio, nrofim, qtdPar = 0 , qtdImpar = 0
		
		escreva("Nesse algoritmo vamos mostrar quantos Números são Pares. \n")
		escreva("E quantos numeros são Impares num intervalo de sua escolha. \n")
		escreva("Você ira escolher o número Inicial e o Número Final. \n")
		escreva("Digite o Número que deseja iniciar a contagem: ")
		leia(nroinicio)
		escreva(" \n", "Digite o numero Final: ")
		leia(nrofim)
		limpa()
		
		se (nroinicio >= nrofim)
			{
			 escreva("Você deve escolher para numero final, um Número maior que o Número Inicial.")
			}
			
		senao
		{	
			 escreva("Você escolheu iniciar a contagem em ", nroinicio, " e terminar em ", nrofim, ". \n")

			
		para (inteiro i = nroinicio ; i<=nrofim; i++)
		{
			se (i % 2 != 0)
			{
			 qtdImpar = qtdImpar + 1
			}
			
			se (i % 2 == 0)
			{
			 qtdPar = qtdPar + 1
			}
		}
			escreva ("Temos ", qtdPar, " Números Pares. \n")
			escreva ("Temos ", qtdImpar, " Números Impares. \n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */