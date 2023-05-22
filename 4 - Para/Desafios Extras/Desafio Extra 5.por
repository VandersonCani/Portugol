programa
{	//	Produzido por Vanderson Alex Cani
	//	Data:05/04/2023
	
	//	Desafio 5. 
	//	Desenvolva uma solução que mostre na tela um intervalo de números que o usuário desejar. 
	//	Para isso, o programa deve pedir o número inicial e final deste intervalo para o usuário.
	
	funcao inicio()
	{
		inteiro nro = 0, nro1 = 0
		
		escreva("Vamos mostrar um intervalo Númerico entre os Números que você escolher: \n")
		escreva("Digite o Número inicial: \n")
		leia(nro)
		escreva("Digite o Número final: \n")
		leia(nro1)
		limpa()

		escreva("Você escolheu mostrar os numeros do intervalo de ", nro, " a ", nro1, " \n")
		escreva("Acompanhe os Números a seguir: \n \n")
		
		para(inteiro i = nro ; i <= nro1 ; i++)
		{
			se (i == 0)
			{}

			senao
			{
			escreva(i, " \n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */