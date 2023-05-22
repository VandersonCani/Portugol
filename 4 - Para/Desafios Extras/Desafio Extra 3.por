programa
{	//	Produzido po Vanderson Alex Cani
	//	Data: 04/04/2023
	
	//	Desafio 2. 
	//	Elabore uma solução que peça 05 números e mostre na tela, ao final, o total da soma desses 
	//	05 números.
	
	funcao inicio()
	{	
		inteiro numero = 0, soma = 0, resultado = 0, numero1 =0, a = 0, media = 0, qtdd
		escreva("Nesse algoritmo iremos pedir uma quantidade de Números. \n")
		escreva("Após descobrir quantos Números precisamos, iremos começar a solicitar os Números \n")
		escreva("Que podem ou não, ser aleatórios. \n")
		escreva("Ao final da Solicitação, iremos Somar e calcular a média desses Números. \n")
		escreva("Quantos números precisamos hoje? \n")
		leia(qtdd)
		
		limpa()
		escreva("Você precisa da soma e média de ", qtdd, " Números hoje. \n")
		
		para(inteiro i = 0 ; i<qtdd ; i++)
		{	
			
			se(soma == 0)
				{
					
				escreva("Digite o ", i+1, "º Número: ")
				leia(numero)
				limpa ()
				escreva("O Primeiro Número escolhido foi: ", numero, " \n")
				resultado = soma + numero
				soma = resultado
				
				}
			senao se(a == 0)
				{
					
				escreva("Digite o ", i+1, "º Número: ")
				leia(numero1)
				limpa()
				escreva("O ", i+1, "º Número escolhido foi: ", numero1, " \n \n")
				escreva("A soma dos Números ", soma, " e ", numero1, " é :  \n\n")
				resultado = soma + numero1
				escreva(soma, " + ", numero1, " = ", resultado, " \n \n")
				soma = resultado
				a = 1
				
				}
			senao se(a == 1)
				{
					
				escreva("Digite o ", i+1, "º Número: ")
				leia(numero)
				limpa()
				escreva("O ", i+1, "º Número escolhido foi: ", numero, " \n \n")
				escreva("A soma dos Números ", soma, " e ", numero, " é: \n\n")
				resultado = soma + numero
				escreva(soma, " + ", numero, " = ", resultado, " \n \n")
				soma = resultado
				a = 0
				
				}				
		}
		
		media = soma / qtdd
		escreva("A soma de todos os Números é: ", soma, ". \n")
		escreva("A média dos Números é: ", media, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */