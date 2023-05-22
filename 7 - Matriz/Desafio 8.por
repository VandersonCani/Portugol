programa
{
	
	funcao inicio()
	{
		inteiro vetor[16], matriz[4][4], in = 1, resultado = 0, soma = 0, qtd = 0
		
		escreva("No livro O Homem que Calculava, de Malba Tahan há uma história na qual um rei deveria \n")
		escreva("Efetuar o pagamento pelos serviços de um de seus conselheiros, dando-lhe uma certa \n")
		escreva("quantidade de grãos de trigo a ser calculada da seguinte forma: coloca-se 1 grão de \n")
		escreva("trigo na primeira casa do tabuleiro, 2 na segunda casa, 4 na terceira casa, 8 na \n")
		escreva("quarta casa e assim dobrando-se sucessivamente até a última casa. \n\n")
		escreva("A seguir criei um algoritimo capaz de realizar essa solução. \n")

		para(inteiro i = 0; i <= 3; i++)
		{
			para(inteiro j = 0; j <= 3; j++)
			{
				se(j == 0 e i == 0)
				{
					vetor[qtd] = in
					matriz[i][j] = in
					resultado = matriz[i][j] * 2
					soma += in
					qtd += 1
				escreva(qtd, "ª casa: ", matriz[i][j], " \n")
					
				}

				senao
				{
					
					vetor[qtd] = resultado
					matriz[i][j] = resultado
					soma += resultado
					resultado = resultado * 2
					qtd += 1 
					escreva(qtd, "ª casa: ", matriz[i][j], " \n")
					
				}
			}
		}
		escreva("A soma de todos Grãos de trigo do Tabuleiro é: ", soma, " \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{matriz, 6, 21, 6}-{soma, 6, 58, 4}-{i, 15, 15, 1}-{j, 17, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */