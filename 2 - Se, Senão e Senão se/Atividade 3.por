programa
{
	
	funcao inicio()
	{
		inteiro nroinformado, nroantecessor, nrosucessor
		escreva("Olá! \n")
		escreva("Nesse programa verificaremos se o número antecessor e o sucessor estão corretos. \n")

		escreva("Informe o numero a ser verificado: \n")
		leia(nroinformado)
		escreva("\n")

		escreva("Informe seu numero antecessor: \n")
		leia(nroantecessor)

		escreva("Informe seu numero sucessor: \n")
		leia(nrosucessor)

		escreva("\n")

		se((nroantecessor == (nroinformado-1)) e (nrosucessor == (nroinformado + 1)))
		{ escreva("Você Venceu!!!")
		}
		  senao{ escreva("Infelizmente, você perdeu.")}	
		  
		  escreva("\n")	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */