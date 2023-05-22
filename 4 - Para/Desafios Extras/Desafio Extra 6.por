programa
{	//	Produzido por Vanderson Alex Cani
	//	Data: 05/04/2023

	//	Desafio 6. 
	//	Faça um programa que peça ao usuário um número e um incremento. Após, mostre na tela do 
	//	0 até este número, respeitando o incremento informado.
	
	funcao inicio()
	{
		inteiro nroinicio, nrofim, incremento
		escreva("Nesse algoritmo vamos mostrar uma sequência de Números. \n")
		escreva("Você ira escolher o número Inicial \n")
		escreva("Irá escolher o Incremento. E o Número Final. \n")
		escreva("Digite o Número que deseja iniciar a contagem: ")
		leia(nroinicio)
		escreva(" \n", "Digite o Número que deseja incrementar: ")
		leia(incremento)
		escreva(" \n", "Digite o numero Final: ")
		leia(nrofim)
		limpa()

		escreva("Voce escolheu iniciar a soma com ", nroinicio, ", Incrementar ", incremento, " e finalizar com ", nrofim, ". \n")
		
		
		para ( inteiro i = nroinicio; i <= nrofim ; i++)
		{	 
		 escreva(i, " \n") 
		 
		 i = i + incremento - 1
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */