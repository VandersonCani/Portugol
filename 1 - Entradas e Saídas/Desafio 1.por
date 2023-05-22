programa
{
	//Produzido por Vanderson Cani
	//Data: 22/02/2023
	
	//Vamos fazer um exercicio de inversão dos valores das variaveis?
	
	cadeia a
	cadeia b
	cadeia aux
	funcao inicio()
	{
	// entrada de dados
	escreva("Software que realiza a troca o valor de duas variáveis\n")
	escreva("Diga algum animal domestico que você tem! (Ex.: Cachorro): \n")
	leia(a)
	
	escreva("Diga outro animal domestico que você teria! (Ex: Jaguatirica) \n")
	leia(b)
	
	// Processamento
	aux = a
	a = b
	b = aux
	
	
	//saida de dados
	escreva("Agora faremos um inversão dos valores para que você não tenha mais o primeiro animal dito e sim o segundo! \n")
	escreva("Então sabemos que você tem um, \n", a, "\n")

	escreva("\nMas adoraria ter um ", b) 
	}
}




















/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */