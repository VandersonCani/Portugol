programa
{
	inteiro anoatual, anonasc, idade
	
	funcao inicio()
	{
		escreva("Digite o ano que estamos: \n")
		leia(anoatual)
		
		escreva("Digite o ano em que você nasceu: \n")
		leia(anonasc)

		idade = anoatual - anonasc

		se (idade >= 18)
	{
		escreva ("\n", "Sua idade é: ", idade, " então você é maior de idade!!!")
	}
		senao se (idade >=0) 
	{
		escreva("\n", "Sua idade é: ", idade, " então você é menor de idade!!!")
	}
		senao
		{
		escreva("\n", "Essa pessoa nem nasceu ainda.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */