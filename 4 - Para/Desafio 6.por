programa
{
	
	funcao inicio()
	{

		inteiro numeroinicial = 0, numerofinal = 0 
		inteiro contador = 0, resultado = 0
		
		
		escreva("Vamos calcular a soma dos números pares entre um intervalo de números definidos pelo usuário. \n")
		escreva("Digite o número que deseja iniciar a soma: \n")
		leia(numeroinicial)
		escreva("Digite o número que deseja finalizar a soma (deve ser maior que o numero inicial): \n")
		leia(numerofinal)
		se (numerofinal<numeroinicial)
		{
			escreva("\n \n", "Você digitou um numero final inferior ao numero inicial, tente novamente. \n")
		}
		senao 
		{
			escreva("Vamos iniciar a contagem em: ", numeroinicial, " e terminar em ", numerofinal, ". \n")
		
		para (numeroinicial; numeroinicial<numerofinal ; numeroinicial++)
		{
		 se(numeroinicial % 2 == 0)
		 {
		 	
		 	resultado = contador + numeroinicial		 		
		 	contador = resultado
		 	
		 	escreva("\n", contador - numeroinicial, " + ", numeroinicial, " = ", resultado)
		 	
		 }
		}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */