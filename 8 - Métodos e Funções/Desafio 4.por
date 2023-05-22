programa
{
			//	Produzido Por: Vanderson Alex Cani	
			//	Data: 15/05/2023


				//	Faça um programa que leia três números inteiros e verifique qual é o maior entre eles. Crie um
				//	método para dar a entrada de dados nos 3 números e um método que receba como parâmetro
				//	os 3 números e verifique/mostre qual é o menor número entre eles
	
	
	
	funcao inicio()
	{	
		inteiro Valor = 0
		cadeia Txt = ""
		
		escreva("Este programa irá realizar a solicitação de 3 Nros e verificar qual é o maior entre eles: \n")		

		Valor = insereNro(Valor)
		
		Txt = escreveMsg(Txt, Valor)

		limpa()
		escreva(Txt)
	}
	
	funcao inteiro insereNro(inteiro Valor)
	{		
		inteiro vetor[3]
		
		para(inteiro i = 0; i < 3; i++)
		{
			escreva("Digite seu ", i+1, "º Nro: \n")
			leia(vetor[i])
			
			se(i == 0)
			{
				Valor = vetor[i]  
			}

			se(vetor[i] < Valor)
			{
				Valor = vetor[i]
			}
		}
		
		retorne Valor
	}
	
	funcao cadeia escreveMsg (cadeia Txt, inteiro Valor) 
	{	
		Txt = ("Seu Menor Nrº é: "+ Valor + " \n \n")
		
		retorne Txt
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Txt, 16, 9, 3}-{Valor, 28, 34, 5}-{vetor, 30, 10, 5}-{Txt, 51, 34, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */