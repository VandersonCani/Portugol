programa
{
	inteiro matriz[2][2]
	
	funcao inicio()
	{
	 para(inteiro i = 0 ; i < 2 ; i++)
	 {
	 	para(inteiro j = 0 ; j < 2 ; j++)
	 	{
	 		escreva("Escreva o Valor a ser armazenado na ", i + 1, "ª Linha e ", j + 1, "ª Coluna: ")
	 		leia(matriz[i][j])
	 	}
	 }
	 limpa()
	  para(inteiro i = 0 ; i < 2 ; i++)
	 {
	 	para(inteiro j = 0 ; j < 2 ; j++)
	 	{
	 		escreva("O valor armazenado na ", i + 1, "ª Linha e ", j + 1, "ª Coluna é: ", matriz [i][j], " \n")
	 	}
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */