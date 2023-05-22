programa
{
	//	Produzido Por: Vanderson Alex Cani
	//	Data: 21/04/2023

			//	A empresa “SÓ CALCULO SEM PRECONCEITO” necessita agora de uma solução
			//	que alimente um vetor com 5 valores inteiros e também que solicite ao usuário a
			//	entrada de dados de um valor inteiro, após as devidas entradas de dados o
			//	programa deve multiplicar o valor informado pelo usuário por cada elemento do vetor
			//	sendo que o resultado deste cálculo deve ser armazenado em outro vetor, em suas
			//	respectivas posições. Como resultado deseja-se a impressão dos valores dos
			//	resultados dos cálculos, armazenados no segundo vetor.
	
	funcao inicio()
	{
		inteiro vetor[5], vetor1[5], mult, qtdvir = 0
	
		escreva("Este código solicita 5 números inteiros e multiplica pelo número de sua escolha. \n")
		
		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Digite seu ", i+1, "º Número: ")
			leia(vetor[i])
			qtdvir += 1
		}
		
		escreva("Digite o numero que você deseja multiplicar os valores: ")
		leia(mult)

		limpa()
 		
 		escreva("Você escolheu multiplicar por ", mult, " os números: ")
 		
		para(inteiro k = 0; k < 5; k++)
		{
		escreva(vetor[k])
		qtdvir -= 1	 	se(qtdvir >= 2) 	{ escreva(", ") } se(qtdvir == 1 ) { escreva(" e ") }
		}
		escreva(" \n \n")
		
		para(inteiro j = 0; j < 5; j++)
		{
		 vetor1[j] = mult * vetor[j] 
		 escreva(mult, " * ", vetor[j], " = ", vetor1[j] )
		 escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 16, 10, 5}-{vetor1, 16, 20, 6}-{mult, 16, 31, 4}-{qtdvir, 16, 37, 6}-{i, 20, 15, 1}-{j, 41, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */