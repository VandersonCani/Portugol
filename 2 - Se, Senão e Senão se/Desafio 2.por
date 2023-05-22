programa
{		// Produzido por: Vanderson Cani
		// Data: 01/03/2023
		
	funcao inicio()
	{
		real ganhosjan, ganhosfev, ganhosmar, ganhosabr, ganhosmai, ganhosjun
		real gastosjan, gastosfev, gastosmar, gastosabr, gastosmai, gastosjun
		real ganhosemestral, gastosemestral, saldofinan
		
		escreva("Vamos detalhar o ganho bruto e os gastos de cada mês referente ao primeiro semestre. \n")
	
		escreva("Insira aqui os ganhos do mês de janeiro: (ex:10.000) \n")
		leia(ganhosjan)
		escreva("Insira aqui os gasto do mês de janeiro: (ex:2.000) \n")
		leia(gastosjan)
		
		escreva("Insira aqui os ganhos do mês de fevereiro: (ex:10.000) \n")
		leia(ganhosfev)
		escreva("Insira aqui os gasto do mês de fevereiro: (ex:2.000) \n")
		leia(gastosfev)

		escreva("Insira aqui os ganhos do mês de março: (ex:10.000) \n")
		leia(ganhosmar)
		escreva("Insira aqui os gasto do mês de março: (ex:2.000) \n")
		leia(gastosmar)
	
		escreva("Insira aqui os ganhos do mês de abril: (ex:10.000) \n")
		leia(ganhosabr)
		escreva("Insira aqui os gasto do mês de abril: (ex:2.000) \n")
		leia(gastosabr)

		escreva("Insira aqui os ganhos do mês de maio: (ex:10.000) \n")
		leia(ganhosmai)
		escreva("Insira aqui os gasto do mês de maio: (ex:2.000) \n")
		leia(gastosmai)

		escreva("Insira aqui os ganhos do mês de junho: (ex:10.000) \n")
		leia(ganhosjun)
		escreva("Insira aqui os gasto do mês de junho: (ex:2.000) \n")
		leia(gastosjun)


		ganhosemestral = ganhosjan + ganhosfev + ganhosmar + ganhosabr + ganhosmai + ganhosjun
		gastosemestral = gastosjan + gastosfev + gastosmar + gastosabr + gastosmai + gastosjun

		escreva("O seu ganho no primeiro semestre de 2022 foi de: ", ganhosemestral, "\n")
		escreva("O seu gasto no primeiro semestre de 2022 foi de: ", gastosemestral, "\n")
		
		saldofinan = ganhosemestral - gastosemestral
		
		escreva("O seu saldo no primeiro semestre de 2022 foi de: ", saldofinan, "\n")

	 se (ganhosemestral > gastosemestral) { escreva("Parabéns, sua empresa teve lucro no primeiro semestre de 2022! \n")}
	 senao se (ganhosemestral < gastosemestral) { escreva("Infelizmente, sua empresa teve prejuizo no primeiro semestre de 2022! \n")}
	 senao { escreva("Sua empresa não teve nem lucro nem prejuizo no primeiro semestre de 2022! \n") }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */