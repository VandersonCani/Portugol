programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		real num1, num2, resultado, numalt
		cadeia continuar = ""
		logico operValido
		caracter oper

			limpa()
			resultado = 0.0
			escreva("Primeiro Valor: ")
			leia(num1)
		faca
		{
		 	escreva("Operação(*,+,-,/): \n")
		 	leia(oper)

		 	escreva("Segundo Valor: \n")
		 	leia(num2)

		 	escolha(oper)
		 	{
		 		caso '*' :
		 		resultado = num1 * num2
		 		pare

		 		caso '+' :
		 		resultado = num1 + num2
		 		pare

		 		caso '-' :
		 		resultado = num1 - num2
		 		pare

		 		caso '/' :
		 			se ((num1 == 0) ou (num2 == 0))
		 			{
		 				escreva("Não é possivel efetuar a divisão por zero. \n")
		 			}
		 			senao
		 			{
		 				resultado = num1 / num2
		 			}
		 		pare

		 		caso contrario : escreva("Operação Inválida. \n")		 		
		 	}
		 
		 escreva(" \n", num1, " ", oper, " ", num2, " = ", resultado, " \n" )	
		 
		 numalt = num1
		 num1 = resultado
		 
		 escreva("Deseja continuar? (S/N) \n")
		 leia(continuar)
		 continuar = t.caixa_alta (continuar) 	
		 	
		
		} enquanto(continuar == "S")

		escreva(" \n", numalt, " ", oper, " ", num2, " = ", resultado, " \n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */