programa
{	///produzido por Vanderson cani
	///Data:27/02/2023
	///vamos calcular as vendas e comissão de um vendedor
	
	inteiro salario = 500
	inteiro comissao = 50
	cadeia nome1
	inteiro v1 		  ///quantidade de vendas do vendedor 1
	inteiro vt1 * 0.05	  ///valor de vendas total da loja 1
		
	funcao inicio()
	{
	
	//entrada de dados
	escreva("Boa noite, estamos realizando o fechamento e o relatorio individual das vendas do mês. \n")
	escreva("Ao final você recebera informaçoes de pagamento. \n")
	escreva("Antes, preciso que você me forneça as seguintes informações! \n")
	escreva("Seu nome completo: \n")
	leia(nome1)
	escreva("Quantidade que você vendeu este mês: \n")
	leia(v1)
	escreva("Quantidade total vendida na filial? \n")
	leia(vt1)

	//Processamento e saida de dados
	
	escreva("segue abaixo o relatorio básico referente ao seu salario e sua comissão. \n")
	escreva("Nome \n")
	escreva(nome1, "\n", "Seu salário é de: \n", salario, "\n", "Sua comissão fechou em: \n", v1*comissao, "\n")
	escreva("O seu bonus de vendas da loja ficou em: \n", vt1, "\n")
	escreva("Seu ganho liquido esse mês será de: " , salario + v1*comissao + vt1)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */