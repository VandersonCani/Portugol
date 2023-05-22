programa
{

	funcao inicio()
	{
	real valorcompra, valorparcela
	inteiro numparcelas
	
		escreva("Valor total da compra! \n")
		leia(valorcompra)

		escreva("Deseja parcelar em quantas vezes? \n")
		leia(numparcelas)

		valorparcela = valorcompra / numparcelas

		escreva("Sua compra foi de \n", valorcompra, " Reais", "\n")
		escreva("Você optou por parcelar em \n", numparcelas, " vezes", "\n")
		escreva("Sua parcela mensal é de \n", valorparcela, " Reais")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */