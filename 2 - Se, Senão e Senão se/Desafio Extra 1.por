programa
{		//Produzido por Vanderson Cani
		//Data: 01/03/2023
		
	
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
		{escreva("Você venceu!!") }
		
		  senao se ((nroantecessor != (nroinformado-1)) e (nrosucessor != (nroinformado+1))) { escreva("Antecessor e sucessor não foram informados corretamente") }
		  senao se ((nroantecessor != (nroinformado-1)) e (nrosucessor == (nroinformado+1))) { escreva("O numero antecessor está incorreto.") }
		  senao se ((nroantecessor == (nroinformado-1)) e (nrosucessor != (nroinformado+1))) { escreva("O numero sucessor está incorreto.") }	}	
		  
		  escreva("\n")
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */