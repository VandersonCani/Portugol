programa
{ 	//Produzido por Vanderson Cani
	//Data: 24/02/2023
	
	
 		
	funcao inicio()
	{
	real vlc   // Valor de custo de fabrica
	real cr    // Comissão Representante
	real ml	 // Margem de Lucro
	real gov	 // Imposto Governamental
	real vc	 // Valor comissão
	real vm	 // Valor margem de Lucro
	real vg	 // Valor do imposto do Governo
	real vf 	 // Valor Final
	
		escreva("Vamos unir os dados de ganhos de vendedor com dados de ganhos da fabrica, \n")
		escreva("e calcular os resultados individuais de ganhos de ambos! \n \n")
		
		escreva("Informe o valor de custo de fabrica: (ex: 50.0) \n")
 		leia(vlc)

 		escreva("Informe a porcentagem de comissão do representante: (ex: 5) \n")
 		leia(cr)

 		escreva("Informe a porcentagem de margem de lucro: (ex: 10) \n")
 		leia(ml)

 		escreva("Informe a porcentagem de impostos governamentais: (ex: 10) \n")
 		leia(gov)
		escreva("\n")
		
		ml = vlc * ml / 100
		cr = vlc * cr / 100
 			
		vc =  cr 			//ok
		vm =  cr + ml		//ok
		vg =  cr + ml + (vlc * gov / 100) //ok
		vf =  vc + vm + vg + vlc		//ok

		escreva("Com base nos dados fornecidos, conseguimos executar os calculos que chegaram ao seguinte resultado: \n")
 		escreva("\n", "O valor de comissão é: \n", vc)
 		escreva("\n", "A margem de lucro é: \n", vm)
 		escreva("\n", "O imposto cobrado sobre o governo é: \n", vg)
 		escreva("\n", "Valor final \n", vf)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */