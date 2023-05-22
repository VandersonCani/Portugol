programa
{ 
	
	funcao inicio()
	{
		inteiro valor1, valor2, resultado
		
		valor1 = solicitaNro("1")
		valor2 = solicitaNro("2")

		resultado = valor1 + valor2

		limpa()

		imprimeTxt(resultado)
	}
	funcao inteiro solicitaNro(cadeia ordem)
	{
		inteiro valor
		escreva("Informe o ", ordem, "º Valor: \n")
		leia(valor)
		
		retorne valor
	}
	funcao imprimeTxt(inteiro Soma)
	{
		escreva("O resultado desta soma é: ", Soma, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */