programa
{
	
	
	funcao inicio()
	{
		inteiro nrocontador
		logico logrepete
	
		nrocontador = 0 
		logrepete = falso
	
		faca 
		{
			nrocontador+=1
			
			escreva("Deseja continuar? Digite verdadeiro para sim e falso para não. \n")
			leia(logrepete)
		}	enquanto (logrepete==verdadeiro)
		escreva("Lembre-se que o contador iniciou com a quantidade zero. \n")
		escreva("O contador executou ", nrocontador, " vezes o Faça enquanto. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */