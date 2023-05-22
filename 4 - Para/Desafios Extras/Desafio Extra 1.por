programa
{	//	Produzido por Vanderson Alex Cani
	//	Data: 04/04/2023
	
	//	Desafio 1. 
	//	Crie uma solução que mostre na tela o triplo de cada número no intervalo de 1 a 10, no 
	//	formato: 1 * 3 = 3. 
	
	
	funcao inicio()
	{
		inteiro resultado = 0 , nro = 0, nro1 = 0, mult =0
		
		escreva("Vamos Multiplicar um intervalo Númerico pelo Número que você escolher: \n")
		escreva("Digite o Número que irá Iniciar Multiplicação. \n")
		leia(nro)
		escreva("Digite o Número que deseja Finalizar a Multiplicação. \n")
		leia(nro1)
		escreva("Digite por qual Número esse intervalo de Números deve ser Multiplicado. \n")
		leia(mult)
		limpa()

		escreva("Você escolheu multiplicar os numeros do intervalo de ", nro, " a ", nro1, " por (x) ", mult, " \n")
		escreva("Acompanhe os resultados a seguir: \n \n")
		
		para(inteiro i = 0 ; i <= nro1 ; i++)
		{
			se (i == 0)
			{}

			senao
			{
			resultado = i * mult 
			escreva(i , " x ", mult, " = ", resultado, " \n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */