programa
{	
		// 	Produzido Por: Vanderson Alex Cani
		// 	Data: 24/04/2023


			//	A empresa “Multiplica para ganhar Ltda.” solicitou uma solução que leia uma
			//	matriz 5 x 5 de números inteiros e gere outra matriz, de mesmo tamanho em que
			//	cada elemento seja o dobro de seu respectivo da matriz original. Mostrar a matriz
			//	original e a nova.
					
	funcao inicio()
	{
		inteiro matriz1[5][5], matriz2[5][5]
	
		escreva("A empresa “Multiplica para ganhar Ltda.” solicitou uma solução que leia uma \n")
		escreva("Matriz 5 x 5 de números inteiros e gere outra matriz, de mesmo tamanho em que \n")
		escreva("Cada elemento seja o dobro de seu respectivo da matriz original. Mostrar a matriz \n")
		escreva("Original e a nova. \n")
		
		para(inteiro i = 0; i < 5; i++)
		{
			escreva(i + 1, "ª Linha! \n")
			para(inteiro j = 0; j < 5; j++)
			{
				escreva("Digite o ", j+1, "º Valor: ")
				leia(matriz1[i][j])
				matriz2[i][j] = matriz1[i][j] * 2
			}
		}
		limpa()
		escreva("Matriz 1  Matriz 2 \n")
		para(inteiro i = 0; i < 5; i++)
		{
			para(inteiro j = 0; j < 5; j++)
			{
				escreva(matriz1[i][j], "  *  2  =  ", matriz2[i][j], " \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 14, 10, 7}-{matriz2, 14, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */