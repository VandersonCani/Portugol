programa
{
	inteiro matriz[3][3], linha = 0 
	
	funcao inicio()
	{
		 para(inteiro i = 0 ; i < 3 ; i++)
	 {
	 	para(inteiro j = 0 ; j < 3 ; j++)
	 	{
	 		escreva("Escreva o Valor a ser armazenado na ", i + 1, "ª Linha e ", j + 1, "ª Coluna: ")
	 		leia(matriz[i][j])
	 	}
	 	escreva(" \n")
	 }
		faca
		{
			escreva("Linha da matriz desejada (0 a 2): ")
			leia(linha)
			
		}enquanto(linha < 0 ou linha > 2)

	 	escreva(matriz[linha][0], " | ", matriz[linha][1], " | ", matriz[linha][2])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6}-{linha, 3, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */