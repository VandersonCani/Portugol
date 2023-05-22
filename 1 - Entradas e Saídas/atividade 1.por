programa
{
	//Produzido por Vanderson Cani
	//Data:24/02/2023
	//Atividade de treinamento 
	
	cadeia nome_completo, email, logradouro, doador_sangue, numero_telefone
	inteiro numero_casa
	real ultimo_salario
	
	funcao inicio()
	{
	escreva("Qual seu nome completo? \n")
	leia(nome_completo)
	
	escreva("\n", "Digite seu email. \n")
	leia(email)
	
	escreva("\n", "Logradouro. \n")
	leia(logradouro)

	escreva("\n", "Numero da casa. \n")
	leia(numero_casa)

	escreva("\n", "Doador de sangue, sim/não. \n")
	leia(doador_sangue)

	escreva("\n", "Numero de telefone. \n")
	leia(numero_telefone)

	escreva("\n", "ultimo salario. \n")
	leia(ultimo_salario)

	limpa()

	escreva("Nome: ", nome_completo, "\n")
	escreva("Email: ", email, "\n")
	escreva("Logradouro: ", logradouro, "\n")
	escreva("Numero da casa: ", numero_casa, "\n")
	escreva("Doador de Sangue: ", doador_sangue, "\n")
	escreva("Numero de Telefone: ", numero_telefone, "\n")
	escreva("Último Salário: ", ultimo_salario, "\n")
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */