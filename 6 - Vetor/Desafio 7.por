programa
{	
		// 	Produzido Por: Vanderson Alex Cani
		// 	Data: 20/04/2023
		
		//		A empresa “ORDEM DECRESCENTE” necessita de uma solução que alimente um
		//		vetor com 4 valores numéricos inteiros. Como resultado deseja-se que imprima os
		//		valores na ordem inversa com que foram armazenadas, ou seja, do valor localizado
		//		na última posição para o valor localizado na primeira posição do vetor.				 = {1, 2, 3, 4}
	
	funcao inicio()
	{
		inteiro vetor[4], qtdvir = 0
		
		escreva("A empresa “ORDEM DECRESCENTE” necessita de uma solução que alimente um vetor com 4 valores numéricos inteiros. \n")
		escreva("Como resultado deseja-se que imprima os valores na ordem inversa com que foram armazenadas \n")
		escreva("Ou seja, do valor localizado na primeira posição do vetor. \n\n\n")

			para(inteiro i = 3 ; i >= 0 ; i--)
			{
			escreva("Digite seu ", i+1, "º Número: ")
			leia(vetor[i])
			qtdvir += 1	
			}
			
			limpa()
			
			escreva("Seus números em sequência de ordem decrescente é: \n\n")
			
			para(inteiro j = 0 ; j <= 3 ; j++)
			{
				escreva(vetor[j])
				qtdvir -= 1 
				se(qtdvir >= 1)
				{
					escreva(", ")
				}
				senao{escreva("\n\n\n")}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */