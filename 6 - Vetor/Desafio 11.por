programa
{
		//	 Produzido Por: Vanderson Alex Cani
		//	 Data: 21/04/2023
		
				//	A empresa de meteorologia “CHOVE LÁ FORA E AQUI TAMBÉM LTDA.” Necessita
				//	de uma solução que armazene em um vetor a temperatura média de todos os dias
				//	do ano. Como resultado deseja:
				//	a) Menor temperatura do ano;
				//	b) Maior temperatura do ano;

				
	funcao inicio()
	{
		real vetor[12], maior = 0.0 , menor = 0.0
		
		
		escreva("A empresa de meteorologia CHOVE LÁ FORA E AQUI TAMBÉM, desenvolveu uma solução que armazena a menor e a maior temperatura do ano. \n")
		para(inteiro i = 0 ; i < 12 ; i++)
		{
		escreva("Digite a temperatura media do ", i+1, "º Mês; ")
		leia(vetor[i])
			se (i== 0) { maior = vetor[i]		menor = vetor[i] }
			senao se (vetor[i] > maior) { maior = vetor[i] }
			senao se (vetor[i] < menor) { menor = vetor[i] }
		}
		escreva("A maior temperatura do ano foi de: ", maior, "º C. \n")
		escreva("A menor temperatura do ano foi de: ", menor, "º C. \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 15, 7, 5}-{maior, 15, 18, 5}-{menor, 15, 32, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */