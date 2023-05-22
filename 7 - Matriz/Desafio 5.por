programa
{	
	// 	Produzido Por: Vanderson Alex Cani
	//	Data: 24/04/2023

			//	DESAFIO 5
			//	Faça um programa que peça ao usuário os valores de uma matriz 4x4 e mostre
			//	os valores das diagonais dessa matriz.
	
	funcao inicio()
	{
		inteiro matriz[4][4], vetor[4], vetor1[4]
		cadeia txt = ""
		
		escreva("Faça um programa que peça ao usuário os valores de uma matriz 4x4 \n")
		escreva("E mostre os valores das diagonais dessa matriz. \n")
		
		para(inteiro i = 0; i < 4; i++)
		{	
			escreva(i+1, "ª Linha \n")
			
			para(inteiro j = 0; j < 4; j++)
			{
				escreva("Digite o ", j+1, "º Valor: ")
				leia(matriz[i][j])	
			}
		}
		escreva("Os valores encontrados nas diagonais são: \n")
	
		para(inteiro i = 0; i < 4; i++)
		{
			escreva(matriz[i][i], " \n")
		}
		para(inteiro j = 0; j < 4; j++)
		{
			escreva(matriz[j][4-1-j], " \n")
		}
		
		escreva(txt)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = 36;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6}-{vetor, 12, 24, 5}-{vetor1, 12, 34, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */