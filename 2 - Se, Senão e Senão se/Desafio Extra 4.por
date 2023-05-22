programa
{
	cadeia pricomp, segcomp, tercomp,quacomp, vencedor, prirodadaok, segrodadaok, final
	inteiro prirodada, segrodada, final1
	
	funcao inicio()
	
	{
	 escreva("Torneio de piadas do Risadóla Club")
	 escreva("Informe o nome do primeiro competidor: \n")
	 leia(pricomp)
	 escreva("Informe o nome do segundo competidor: \n")
	 leia(segcomp)
	 escreva("Informe o nome do terceiro competidor: \n")
	 leia(tercomp)
	 escreva("Informe o nome do quarto competidor: \n")
	 leia(quacomp)

	 escreva("A NOSSA LISTA DE COMPETIDORES FOI COMPLETA COM SUCESSO! \n")
	 escreva("O nosso primeiro competidor inscrito é: ", pricomp, "!\n")
	 escreva("O nosso segundo competidor inscrito é: ", segcomp, "!\n")
	 escreva("O nosso terceiro competidor inscrito é: ", tercomp,"!\n")
	 escreva("O nosso quarto competidor inscrito é: ", quacomp,"!\n")
	 escreva("A seguir teremos a luta de ", pricomp, " Contra ", segcomp, "!\n")
	 escreva("Digite 1, para ", pricomp, " vencedor ou 2 para ", segcomp, " Vencedor!")
	 leia(prirodada)
	 //primeira competição
	 
	 se ((prirodada == 1) ou (prirodada == 2))
	 {
		se (prirodada == 1) 
		{
		 escreva("O vencedor da primeira rodada foi o ", pricomp, ".\n")
		 prirodadaok = pricomp 
		}
		
		senao se (prirodada == 2) 
		{
		 escreva("O vencedor da primeira rodada foi o ", segcomp, ".\n")
		 prirodadaok = segcomp 
		}

		escreva("Digite 1, para ", tercomp, " vencedor ou 2 para ", quacomp, " Vencedor!")
	 	leia(segrodada)
	 	
	 //segunda competição
	 
	 se ((segrodada == 1) ou (segrodada == 2))
	 {
	 	se (segrodada == 1)
	 	{
 		 escreva("O vencedor da segunda rodada foi o ", tercomp, ".\n")
 		 segrodadaok = tercomp 
	 	}
	 	senao se (segrodada == 2)
	 	{
	 	 escreva("O vencedor da segunda rodada foi o ", quacomp, ".\n")
	 	 segrodadaok = quacomp 
	 	}
	 	
	 	se ((segrodadaok == tercomp) ou (segrodadaok == quacomp ))
	 	 {
	 	  escreva("Os competidores que chegaram a final são ", prirodadaok, " contra ", segrodadaok, ".\n")
	 	  escreva("Digite 1, para ", prirodadaok, " vencedor ou 2 para ", segrodadaok, " Vencedor!")
	 	  leia(final1)
	 	  
	 	  }

	 	  
		//Final
		se ((final1 == 1) ou (final1 == 2))
		 {
		 
			se (final1 == 1)
			 {
	 	  	  escreva("O vencedor da final foi o ", prirodadaok, ".\n")
	 	  	 }
	 	  	senao se (final1 == 2)
			 {
	 	  	  escreva("O vencedor da final foi o ", segrodadaok, ".\n")
			 }
		senao 
		 { 
		  escreva("Você não escolheu uma opção válida.")
		 }
		 
		 }
	  }
	
	}
	
	senao 
	{ 
	 escreva("Você não escolheu uma opção válida.")
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */