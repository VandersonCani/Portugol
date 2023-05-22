programa
{
	
	funcao inicio()
	{
		inteiro calculo, resto, prinumero, segnumero, resultado, resultadofinal
		real div1, div2, result, rest
		
		escreva("Olá,  Seja bem vindo a Central de Cálculos Aleatórios! \n")
		escreva("Vou Solicitar a você dois numeros, e logo após você poderá escolher o tipo de Cálculo Desejado. \n")
		escreva("Digite o Primeiro Número: \n") leia (prinumero)
		escreva("Digite o Segundo Número:  \n") leia (segnumero)

		escreva("Agora você deve escolher o tipo de cálculo que você quer realizar, abaixo teremos as opções: \n")
		escreva("(1) Média entre os Números                 	   \n")
		escreva("(2) Diferença entre os Números          		   \n")
		escreva("(3) Produtos entre os Números         		   \n")
		escreva("(4) Divisão do Primeiro pelo Segundo   		   \n")
		escreva("(5) Resto da Divisão do Primeiro pelo Segundo    \n")
		escreva("(6) Divisão do Segundo pelo Primeiro             \n")
		escreva("(7) Resto da Divisão do Segundo pelo Primeiro    \n")
		escreva("(8) Soma dos Dois Números                        \n")
		leia(calculo)

		escolha(calculo)
		{
			caso 1 : 
				  escreva("A Média entre os números ", prinumero, " e ", segnumero, " é: \n")
				  se (prinumero > segnumero)
				  {
				  	result = prinumero - segnumero 
				  	result = result / 2 + segnumero
				  	
				  	escreva(result)
				  }
				  se (segnumero > prinumero)
				  {
				  	result = segnumero - prinumero 
				  	result = result / 2 + prinumero
				  	
				  	escreva(result)
				  }
			pare

			caso 2 : 
				  escreva("A Diferença entre o ", prinumero, " e o ", segnumero, " é: \n")
				  se (prinumero > segnumero)
				  {
				  	resultado = prinumero - segnumero
				  	
				  	escreva(resultado)
				  }
				  se (segnumero > prinumero)
				  {
				  	resultado = segnumero - prinumero

				  	escreva(resultado)
				  }
			pare

			caso 3 : 
				  escreva("O Produto entre o Número ", prinumero, " e o ", segnumero, " é: \n")
				  
				  resultado = prinumero * segnumero
			
				  escreva(resultado)
			pare

			caso 4 : 
				    div1 = prinumero
				    div2 = segnumero
				    
				    escreva("A divisão de ", prinumero, " por ", segnumero, " é: \n")
			
				    result = div1 / div2
				  
				    escreva(result)				  
			pare

			caso 5 : 
				  escreva("O resto da Divisão de ", prinumero, " por", segnumero, " é: \n")
				  
				  resultado = prinumero / segnumero
				  resto = prinumero % segnumero
				  
				  escreva(resto)
			pare 

			caso 6 : 
				  escreva("A divisão de ", segnumero, " por ", prinumero, " Número é: \n")
			
				  div1 = prinumero
				  div2 = segnumero
			
				  result = div2 / div1
				  
				  escreva(result)	
			pare

			caso 7 : 
				  escreva("O resto da Divisão de ", segnumero, " por ", prinumero, " é: \n")
				  
				  resto = segnumero % prinumero
				 
				  escreva(resto)
			pare 

			caso 8 : 
				  escreva("A soma de ", prinumero, " com ", segnumero, " é: \n")
			
				  resultado = prinumero + segnumero
			
				  escreva(resultado)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */