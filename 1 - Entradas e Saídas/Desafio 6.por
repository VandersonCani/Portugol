programa
{		// Produzido por Vanderson Cani
		// Data:27/02/2023
		// Exercicio Básico de calculo de metros quadrados, para uma loja de tintas
		// onde será calculado os litros gastos na area adquirida.
		
	real mqd, litros
	inteiro custo, latas
	
	funcao inicio()
	{
		escreva("Software que calcula area a ser pintada em M², para saber quantidade de litros necessária, e custo. \n")
		escreva("Quantos metros quadrados tem a área a ser pintada? : \n")
		leia(mqd)
		
		litros = mqd / 3
		latas = mqd /  54
		latas = latas + 1
		custo = latas * 80
		
		escreva("\n", "A quantidade de latas será de: \n", latas,"\n")
		escreva("E o custo total para pintar a área de: \n", mqd, "\n", "Mts²", "\n", "Será de: \n", custo, "R$")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */