programa
{		///Produzido por Vanderson Cani
		///Data:23/02/2023

		
	
	real hora, min, seg
	
	funcao inicio()
	{
		///entrada de dados
		escreva("Olá, estamos fazendo um apontamento sobre os segundos gastos no atendimento ao cliente, \n")
		escreva("visando melhorar a qualidade e agilidade do atendimento! \n")
		escreva("Para isso preciso que você: \n")
		escreva("Digite somente as horas gastas no atendimento, em numero inteiro como no exemplo a seguir (20) \n")
		leia(hora)

		escreva("Digite somente os minutos gastos no atendimento, em numero inteiro como no exemplo a seguir (15) \n")
		leia(min)
	
		escreva("Digite somente os segundos gastos no atendimento, em numero inteiro como no exemplo a seguir (10) \n")
		leia(seg)

		hora = hora * 3600
		min = min * 60

		escreva( "O total de segundos gasto no atendimento é equivalente a: ", hora + min + seg)
	
	

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */