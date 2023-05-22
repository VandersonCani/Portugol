programa
{	// Produzido por: Vanderson Alex Cani
	// Data:10/04/2023
	
	
	funcao inicio()
	{		inteiro nro1, nro2, resultado, tentativa = 0
			
		escreva("Vamos realizar uma soma de dois números informados pelo usuário: \n")		
		escreva("Informe um Número: \n")
		leia(nro1)
		escreva("Informe outro Número: \n")
		leia(nro2)
		
		escreva("Digite o Resultado da soma dos dois números: \n")
		leia(resultado)
		
		limpa()
			
		enquanto(resultado != nro1 + nro2)
		{
				
		escreva("Você errou, Digite o Resultado da soma de, ", nro1, " + ", nro2, " = ")
		leia(resultado)
		escreva("\n")

		tentativa += 1
		
		}

		se(tentativa == 0)
		{
			escreva("Parabéns, Você Acertou de Primeira!!! \n")
		}
		senao
		{
			escreva("Parabéns, Você Acertou em ", tentativa, " Tentativas. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */