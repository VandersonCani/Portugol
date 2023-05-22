programa
{		// Produzido por: Vanderson Cani
		// Data:27/02/2023
		//Exercício básico de cálculo salarial
		
	
	funcao inicio()
	{
		real salario, hora, inss, sindicato, imposto, salariobruto
		cadeia nome

		escreva("Software que realiza cálculo salarial. \n \n")
		escreva("Os descontos aplicados serão de, inss (8%), sindicato (5%), imposto de renda IR (11%) \n")
		escreva("Escreva seu nome: \n")
		leia(nome)
		
		escreva("Digite seu salário/hora: \n")
		leia(salario)
		
		escreva("Digite as horas trabalhadas no mês: \n")
		leia(hora)
		
		salariobruto= salario * hora
		inss = salariobruto * 8/100 
		sindicato = salariobruto * 5/100
		imposto = salariobruto * 11/100
				
		salario = salario * hora - inss - sindicato - imposto

		escreva("\n", nome, ", O seu salario bruto esse mês será de: R$", salariobruto, " \n \n")
		escreva("O seu inss pago esse mês será de: R$", inss, " ! \n \n")
		escreva("O seu pagamento ao sindicato esse mês será de: R$", sindicato, "! \n \n")
		escreva("O seu imposto de renda esse mês será de: R$", imposto, "! \n \n")
		escreva("O seu salario liquido esse mês será de: R$ ", salario, " !")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */