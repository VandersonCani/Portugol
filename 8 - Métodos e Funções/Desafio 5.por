programa
{	
	//	Produzido Por: Vanderson Alex Cani
	// 	Data: 15/05/2023

			//	Faça um programa que leia um número inteiro por meio de um método e crie um outro
			//	método que receba esse número como parâmetro para verificar e mostrar ao usuário se esse
			//	número é positivo, negativo ou zero

	
	inteiro Valor = 0
	
	funcao inicio()
	{
		
		cadeia  Resp = ""

		
		escreva("Este programa irá Solicitar um Nro e irá descrever se este Nro é: \n")
		escreva("Positivo. \n")
		escreva("Negativo. \n")
		escreva("Zero. \n")

		Valor = InsereNro(Valor)
		Resp = EscrevaMsg(Resp)
		escreva(Resp)
	}
	
	funcao  inteiro InsereNro(inteiro Valor)
	{		
		escreva("Digite um Nrº Inteiro, Sendo Válido entre eles Números Positivos, Negativos e Zero! \n")
		leia(Valor)
		
		retorne Valor
	}	
	
	funcao cadeia EscrevaMsg(cadeia Resp)
	{	
		
		se(Valor > 0)
		{
			Resp = ("Este Numero é Positivo. \n")
		}
		se(Valor < 0)
		{
			Resp = ("Este Numero é Negativo. \n")
		}
		se(Valor == 0)
		{
			Resp = ("Este Numero é Zero. :D \n")
		}
		
		retorne Resp
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Valor, 11, 9, 5}-{Resp, 16, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */