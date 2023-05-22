programa
{
		// 	Produzido Por: Vanderson Alex Cani
		// 	Data: 24/04/2023

				//	DESAFIO 1
				//	O síndico do prédio “Balança mais não cai” solicitou uma solução que armazene
				//	em uma matriz a renda de cada família moradora de um edifício, calculando a
				//	média e o total de renda do mesmo.O prédio possui 6 andares e quatro
				//	apartamentos por andar.

	
	funcao inicio()
	{
		real mediaRenda[6][4], mediaTotal = 0.0
		inteiro ap = 101, qtdAps = 0

		escreva("Para melhor administração do prédio Balança Mais Não Cai, iremos solicitar dados sobre a renda dos moradores! \n")



		para(inteiro i = 0; i < 6; i++)
		{
			se(i == 0) {escreva("Digite as Médias de renda dos apartamentos térreos: \n")}
			se(i >= 1)  {escreva("Digite as medias de renda do ", i, "º Andar: \n")}
		
			para(inteiro j = 0; j < 4; j++)
			{
						
				escreva("Digite a Média do Apartamento (", ap, "):  \n")
				leia(mediaRenda[i][j])	
				qtdAps += 1
				mediaTotal += mediaRenda[i][j]
			 	ap += 1 				
			}
			limpa()
		}
		
		escreva("A média Total de renda do condominio é de: ", mediaTotal / qtdAps, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mediaRenda, 15, 7, 10}-{mediaTotal, 15, 25, 10}-{ap, 16, 10, 2}-{i, 22, 15, 1}-{j, 27, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */