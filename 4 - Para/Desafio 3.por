programa
{
	// Produzido por Vanderson Alex Cani
	// Data : 29/03/2023
	
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro nroPart
		cadeia nome
		
		escreva("Seja Bem Vindo ao TeleBom!!! \n")
		escreva("Hoje iremos Sortear um brinde a um dos participantes. \n")
		escreva("O Participante terá  5 tentativas de acerto: \n \n")
		escreva("Peço que por gentileza o participante dirija-se ao computador. \n")
		escreva("Digite seu nome: \n")
		leia(nome)

		limpa()
		escreva(nome, " \n")
		
		para (inteiro i=0 ; i<5 ; i++)
		{
		
		escreva(i+1, "ª Chance. \n")
		escreva("Digite um numero de 1 a 10: \n")
		leia(nroPart)

		limpa()
		
		inteiro nroAleatorio

		nroAleatorio = Util.sorteia(0 , 2)

		se (nroPart == nroAleatorio)
			{
			escreva(nome, " \n")
			
			escreva("O numero escolhido pelo participante ", nome, " foi: ", nroPart, "\n")
			escreva("O numero sorteado pelo computador foi: ", nroAleatorio, "\n")			
			escreva("Parabéns ", nome, ", Você Acertou!!! \n \n")

			i = 5
			}
		senao
			{
			escreva(nome, " \n")
	
			escreva("O numero escolhido pelo participante ", nome, " foi: ", nroPart, "\n")
			escreva("O numero sorteado pelo computador foi: ", nroAleatorio, "\n")
			escreva("Que Pena ", nome, ", Você não ganhou mas terá mais sorte na próxima tentativa! \n \n")

			}
			
	 	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */