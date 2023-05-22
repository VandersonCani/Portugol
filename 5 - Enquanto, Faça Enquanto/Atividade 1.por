programa
{
	
	funcao inicio()
	{	
		inteiro qtdNumeros = 0, nroDigitado
		logico nroPar = verdadeiro
		
		faca
		{
			limpa()
			escreva("Digite um Número: ")
			leia(nroDigitado)
			qtdNumeros++
		}	enquanto(nroDigitado % 2 == 0)

		escreva("Você digitou um Número Impar, não pode mais digitar Números. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */