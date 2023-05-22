programa
{
		// 	Produzido Por: Vanderson Alex Cani	
		//	Data: 16/05/2023

			//	Construa uma solução que receba um valor inteiro como parâmetro e determine se ele é primo
			//	ou não. Como requisito básico, exija que o valor seja apenas positivo. Quanto a validação, faça
			//	uso de uma variável lógica, sendo que: ele será Verdadeiro quando o valor for primo; e Falso,
			//	quando ele não for primo.
	
	
	
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		inteiro Numero = 0, Divisores = 0, Valor = 1
		cadeia Resp = " "
		logico Log = falso
		
		escreva("Este Programa realizará uma Verificação de Números Primos: \n")

		Divisores = insereNro (Numero, Valor, Divisores)
		Log = ValidaNroPrimo (Divisores, Log)
		Resp = EscreveMsg (Resp, Log, Divisores)
		

		escreva(Resp)
	}
	
	funcao inteiro insereNro (inteiro Numero, inteiro Valor, inteiro Divisores)
	{
		limpa()
		
		escreva("Digite um Número Acima de (0) Zero, que o programa realizará a Verificação. \n")
		leia(Numero)
		
		se(Numero > 0)
		{	
			enquanto(Valor <= Numero)
			{
				se(Numero % Valor == 0)
				{
					Divisores++
				}
			Valor++
			}
		}
		
		senao
		{
			escreva("Valor negativo ou igual a zero! \n")
		}
		
	retorne Divisores
	}

	funcao logico ValidaNroPrimo (inteiro Divisores, logico Log)
	{
		se (Divisores == 2)
		{
			Log = verdadeiro
		}
		senao
		{
			Log = falso
		}
		
		retorne Log
	}

	funcao cadeia EscreveMsg (cadeia Resp, logico Log, inteiro Divisores)
	{
		se(Divisores == 2 e Log == verdadeiro)
		{
			Resp = ("É um Número Primo")
		}
		se(Divisores != 2 e Log == falso)
		{
			Resp = ("Não é um Número Primo")
		}
		
		retorne Resp
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Divisores, 17, 22, 9}-{Resp, 18, 9, 4}-{Log, 19, 9, 3}-{Numero, 31, 35, 6}-{Valor, 31, 51, 5}-{Divisores, 31, 66, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */