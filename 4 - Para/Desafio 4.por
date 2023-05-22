programa
{

	//Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um
	// que peça o ganho bruto e os gastos da empresa para cada um dos 06
	// do primeiro semestre de um ano, e que mostre no final o ganho bruto
	//semestral, o gasto semestral e o saldo financeiro, informando também se a empresa
	//teve lucro, prejuízo ou saldo 0. Você fez esse exercício na lista de exercícios
	//condicionais, sem utilizar estrutura de repetição. Aqui você deve fazer utilizando e
	//após, fazer a comparação das duas soluções a fim de entender as vantagens do uso
	//da estrutura para-faça nesse contexto.

	
	funcao inicio()
	{
		real ganho, ganhosem = 0.0 , custo, custosem = 0.0
		cadeia nomeempresa

		escreva("Seja Bem Vindo ao SenaiCred Business!!! \n\n")
		escreva("Aqui iremos realizar o controle de contas semestral da sua empresa. \n")
		escreva("Antes de Iniciar o Cálculo informe o nome da empresa! \n\n")
		leia(nomeempresa)

		para (inteiro i = 0 ; i<6 ; i++)
		 {
		 	escreva(i+1, "º Mês \n\n")
			escreva("Digite os Ganhos em R$ referente o ", i+1, "º Mês: ")
			leia(ganho)
			escreva("Digite os Custos em R$ referente o ", i+1, "º Mês: ")
			leia(custo)
		
			ganhosem = ganhosem + ganho
			custosem = custosem + custo

			limpa()
		 }

		 se(ganhosem > custosem)
		 {
		 	escreva("A empresa teve um Lucro de, R$", ganhosem - custosem, "! \n")
		 }
		 se(ganhosem < custosem)
		 {
		 	escreva("A empresa teve um Prejuízo de, R$", ganhosem - custosem, "! \n")
		 }
		 senao se(ganhosem == custosem)
		 { 
		 escreva("A empresa fechou o primeiro semestre com saldo zerado!")	
		 }		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */