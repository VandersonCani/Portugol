programa
{	//Produzido por Vanderson Cani
	//Data: 02/03/2023

	//40 horas de jornada de trabalho acima disso é hora extra acrecido de 50% do valor hora
	//
	
	funcao inicio()
	
	{
		real horasfev, valorhora, totalhoras, totalextras, horasextras, horasextras1, valorhrextra
		escreva("Vamos realizar a soma do seu sálario, calculando junto as horas extras. \n")
		escreva("Para isso preciso de algumas informações. \n")
		escreva("Digite aqui qual seu salário hora. \n")
		leia(valorhora)
		
		escreva("Digite a quantidade de horas trabalhadas no mês de Fevereiro. \n")
		leia(horasfev)
		
		totalhoras = horasfev
		valorhrextra = valorhora + valorhora * 0.5
		
		se (horasfev < 160 )
		{
		
		 escreva("Seu salário será de R$ ", valorhora * horasfev ," \n")
		 
		}

		senao se (horasfev >= 160 )
		{
		horasextras1 = totalhoras - 160
		horasextras = horasextras1 * valorhrextra

		escreva("Seu salário será de R$ ", valorhora * 160 ,"\n")
		escreva("Você teve um total de: ", horasextras1, " horas extras de 50%, isso acrescenta no seu salário: ", valorhrextra * horasextras1, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */