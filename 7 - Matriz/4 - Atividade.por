programa
{
	
	funcao inicio()
	{
		real vendas[6][4], totalVendasMes[6], totalVendasSemestre = 0.0

		para(inteiro i = 0; i < 6 ; i++)
		{
			para(inteiro j = 0; j < 4; j++)
			{
				escreva("Venda da ", j+1, "ª Semana do ", i+1, "º Mês: ")
				leia(vendas[i][j])
				totalVendasMes[i] += vendas[i][j]
			}
			totalVendasSemestre += totalVendasMes[i]
		}
		limpa()

		para(inteiro i = 0; i < 6; i++)
		{
			escreva("\n")
			escreva("Vendas do ", i+1, " Mês: ", totalVendasMes[i])
		}
		escreva("\n")
		escreva("Vendas Totais do Semestre: ", totalVendasSemestre)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */