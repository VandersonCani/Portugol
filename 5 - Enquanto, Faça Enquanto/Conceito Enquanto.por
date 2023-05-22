programa
{
	
	funcao inicio()
	{
		inteiro nrocontador
		logico logrepete
		
		nrocontador = 0
		logrepete = falso

		
		escreva("Deseja iniciar? Digite verdadeiro para sim e falso para não. \n")
		leia(logrepete)
		
		enquanto(logrepete == verdadeiro)
		{
			nrocontador += 1
			
			escreva("Deseja continuar? Digite verdadeiro para Sim e Falso para não. \n")
			leia(logrepete)
		}

	escreva("Lembre que o contador iniciou em ZERO. \n")
	escreva("O contador executou ", nrocontador, " Vezes o Enquanto. \n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */