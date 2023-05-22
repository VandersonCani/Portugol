programa
{
	
	funcao inicio()
	{
	real primeironro, segundonro, resultado
	inteiro operacao
	
	escreva("Agora Faremos um Cálculo Matematico \n")
	escreva("Temos as seguintes opções: \n")
	escreva("Adição (+) Subtração (-) Divisão (/) Multiplicação (*) \n")
	
	escreva("Digite o primeiro  numero da sua operação: \n")
	leia (primeironro)
	
	escreva ("Escreva 1 para Adição (+) \n")
	escreva ("Escreva 2 para Subtração (-) \n")
	escreva ("Escreva 3 para Divisão (/) \n")
	escreva ("Escreva 4 para Multiplicação (*) \n")
	
	leia (operacao)
	se (operacao == 3)
	{
	 escreva ("O segundo numero da operação não pode ser igual a zero. \n")
	}
	
	escreva("Digite o segundo número da sua operação: \n")
	leia (segundonro)
	
	se ((operacao == 3) e (segundonro == 0))
	{
	 escreva("Nenhum numero pode ser dividido por 0 (Zero). Tente novamente!")
	}
	senao
		 escolha (operacao)
		 { 
		 	 
		 caso 1 : resultado = primeironro + segundonro
		 	    escreva("O resultado da sua operação foi: \n")
		 	    escreva(resultado)
		 	    pare
		 	    
		 caso 2 : resultado = primeironro - segundonro
		 	    escreva("O resultado da sua operação foi: \n")
		 	    escreva(resultado)
		 	    pare
		 	    
		 caso 3 : resultado = primeironro / segundonro
		 	   escreva("O resultado da sua operação foi: \n")
		 	   escreva(resultado) 
		 	   pare

		 caso 4 : resultado = primeironro * segundonro
		 	   escreva("O resultado da sua operação foi: \n")
		 	   escreva(resultado)
		 	   pare
		 	   
		 caso contrario :
		 {
		  escreva("Você não escolheu uma opção válida")
		 }
	     }
	   
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */