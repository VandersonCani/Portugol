programa
{
	
	funcao inicio()
	{
		inteiro qtdmacas
		real valormacas, valorfinal
		
		escreva("Olá! \n")
		escreva("Nesse programa faremos um cálculo de venda de maçãs. \n")
		
		escreva("Informe a quantidade de maçãs vendidas: \n")
		leia(qtdmacas)
		escreva("\n")

		  se (qtdmacas<=0)
			{escreva("A quantidade de maçãs vendidas é zero ou negativa. Por isso, o programa será encerrado.")}
    		    senao{
			se(qtdmacas < 12){valormacas = 1.30}
			  senao{valormacas = 1.00}
			  
			  valorfinal = qtdmacas * valormacas
			  escreva("O valor final da venda das maçãs é de: R$", valorfinal)
			  	
			  }
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */