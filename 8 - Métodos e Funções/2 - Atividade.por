programa
{
	
	funcao inicio()
	{
		inteiro nroIdade[5]
		inteiro maisNovo, maisVelho

		maisNovo = 0
		maisVelho = 0

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Insira a idade da ", i+1, "ª Pessoa: \n")
			leia(nroIdade[i])

			se(i == 0)
			{
				maisNovo = nroIdade[i]
				maisVelho = nroIdade[i]
			}
			se(maisVelho < nroIdade[i])
			{
				maisVelho = nroIdade[i]
			}
			se(maisNovo > nroIdade[i])
			{
				maisNovo = nroIdade[i]
			}
		}
		
		msgFinal(maisVelho, maisNovo)
	}
	funcao msgFinal(inteiro maisVelho, inteiro maisNovo)
	{
		escreva("A pessoa mais velha tem: ", maisVelho, " \n")
		escreva("A pessoa mais nova tem: ", maisNovo, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */