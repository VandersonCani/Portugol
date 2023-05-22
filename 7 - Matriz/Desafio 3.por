programa
{
	// 	Produzido Por: Vanderson Alex Cani
	// 	Data: 24/04/2023

				// 	DESAFIO 3
				//	A empresa “Só soma Ltda.” necessita de uma solução que leia uma matriz 4x3 de
				//	números reais e mostre a soma de seus elementos.

	
	funcao inicio()
	{
		real matriz[4][3], soma = 0.0 
		
		escreva("A empresa “Só soma Ltda.” necessita de uma solução que leia uma matriz 4x3 \n")
		escreva("Números reais e mostre a soma de seus elementos. \n")
		
		para(inteiro i = 0; i < 4; i++)
		{
			escreva(i+1, "ª Linha \n")
			para(inteiro j = 0; j < 3; j++)
			{
				escreva("Digite o ", j+1, "º Valor: ")
				leia(matriz[i][j])
				soma += matriz[i][j]
			}
			limpa()
		}
		escreva("A Soma dos elementos é: ", soma, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 7, 6}-{soma, 13, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */