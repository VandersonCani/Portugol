programa
{	//	Produzido por : Vanderson Alex Cani
	//	Data: 11/04/2023
						
	//	A academia de ginástica “SÓENGORDA LTDA.” necessita de uma solução que
	//	calcule e informe o IMC (Indice de Massa Corpórea) de uma pessoa, considerando:
	//	IMC = Peso / (Altura) ^2. Permita que este programa seja executado quantas vezes
	//	o usuário desejar.

	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome, resp = ""
		real altura = 0.0 , peso = 0.0, imc = 0.0
		
		escreva("A Academia SÒENGORDA, Vai calcular seu infinito IMC (Índice de Massa Corporal). \n")
		escreva("Tecle enter para iniciar o Cálculo. \n")
		leia(resp)
		resp = t.caixa_alta(resp)
		
		enquanto(resp != "FINALIZAR")
		{
		limpa()
		
		escreva("Digite seu Nome: \n")
		leia(nome)
		nome = t.caixa_alta(nome)
		escreva("Digite sua Altura: \n")
		leia(altura)
		escreva("Digite seu Peso: \n")
		leia(peso)

		altura = altura * altura
		imc = peso / altura

		limpa()
		escreva(nome, " \n")
		escreva("Resultado IMC! \n")
		escreva(imc)

		escreva(" \n", "Tecle enter para continuar ou Finalizar para encerrar o Programa! \n")
		leia(resp)
		resp = t.caixa_alta(resp)
		}
		limpa()
		escreva("Obrigado por usar nosso algoritmo!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */