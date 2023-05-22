programa
{  // Produzido por Vanderson Cani
   // Data: 02/03/2023
   // Vamos produzir um exercicio de divisão de numeros inteiros e
   // caso não for inteiro, mostrar o resto da divisão;
   
	funcao inicio()
	{
		inteiro primeironro, segundonro, quociente, quociente1, resto, resto1
		
		escreva("Olá, hoje iremos fazer um desafio de algoritmo.  \n")
		escreva("Para isso preciso que você digite um numero inteiro: (ex:10) \n")
		leia(primeironro)
		escreva("Agora digite o numero divisor: (ex:5) \n")
		leia(segundonro)
		
		
		quociente = primeironro / segundonro
		resto =  primeironro % segundonro
		quociente1 = quociente % 2
		resto1 = resto % 2
		 
		// Identificamos se um número é par ou impar quando dividimos por dois.
		// Se o resto da divisão for zero, o número é par, caso contrário é impar.
		
		se (quociente > 3  e  resto / 2 == 0) 
		
		
		{	escreva("Você informou os números ", primeironro, " e ", segundonro, ". \n")
			escreva("O quociente é: ", quociente, "\n")
			escreva("O resto da divisão é: ", resto, "\n")
			escreva("Você venceu o Desafio do algoritmo. \n")}
			
		senao { escreva("Você perdeu o desafio do algoritmo")	}
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */