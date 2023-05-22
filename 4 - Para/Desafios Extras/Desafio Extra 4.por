programa
{
	//	Produzido por Vanderson Alex Cani
	//	Data: 05/04/2023
	
	//	Desafio 4. 
	//	Elabore uma solução que a partir de 10 números informados, mostre na tela quantos desses 
	//	números são maiores do que 05.
	
funcao inicio()
	{	
		inteiro numero = 0, qtdd, qtdd1 = 0
		
		escreva("Nesse algoritmo iremos pedir uma quantidade de Números. \n")
		escreva("Após descobrir quantos Números precisamos, iremos começar a solicitar os Números \n")
		escreva("Que podem ou não, ser aleatórios. \n")
		escreva("Ao final da Solicitação, iremos mostrar quantos desses Números são maior que 5. \n")
		escreva("Quantos números precisamos agora? \n")
		leia(qtdd)
		
		limpa()
		escreva("Você precisa de ", qtdd, " Números agora. \n")
		
		para(inteiro i = 0 ; i<qtdd ; i++)
		{	
		 escreva("Digite o ", i+1, "º Número: ")
		 leia(numero)
		 limpa ()
		 escreva("O ", i+1, "º Número escolhido foi: ", numero, " \n")
		 se (numero > 5)
		{
		 	qtdd1 = qtdd1 + 1
		}
				
		}
	escreva("A quantidade de Números acima de 5 é: ", qtdd1, " \n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */