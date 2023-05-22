programa  ///Produzido por Vanderson
		
		///Data: 06/03/2023
{
	
	funcao inicio() {
	cadeia resposta
	inteiro base, altura, retangulo, triangulo,  lado, quadrado, ladomaior, ladomenor
	real circulo, raio, diametro
	
		escreva("Escolha uma opção para realizar o calculo: \n")
		escreva("Escreva A para escolher o sistema de calculo de área do retângulo. \n")
		escreva("Escreva B para escolher o sistema de calculo de área do triângulo. \n")
		escreva("Escreva C para escolher o sistema de calculo de área do círculo. \n")
		escreva("Escreva D para escolher o sistema de calculo de área do quadrado. \n")
		escreva("Escreva E para escolher o sistema de calculo de área do trapézio. \n")
		leia(resposta)

		se ((resposta == "A") ou (resposta == "a") ou (resposta == "B") ou (resposta == "b") ou (resposta == "c") ou (resposta == "C") ou (resposta == "d") ou (resposta == "D") ou (resposta == "e") ou (resposta == "E")){
		se ((resposta == "A") ou (resposta == "a")){ 
		
			escreva("Você seleciou o cálculo de aréa do retângulo. \n")
			escreva("Diga qual é a medida da base: ")
			leia(base)
			escreva("Diga qual é a medida da altura: ")
			leia(altura)
		
			retangulo = base * altura
			escreva("A área do retângulo é: ", retangulo, "\n")
		}
		se ((resposta == "B") ou (resposta == "b")){
		
		    escreva("Você seleciou o cálculo de aréa do triângulo. \n")
		
		   escreva("Diga qual é a medida da base: ")
		   leia(base)
		  escreva("Diga qual é a medida da altura: ")
		  leia(altura)
		
		  triangulo = base * altura/2
		
			escreva("A área do triângulo é: ",triangulo, "\n")
		
		}
		
		se ((resposta == "C") ou (resposta == "c"))
		{	escreva("Você selecionou o cálculo de aréa do círculo. \n")
			escreva("você sabe calcular o raio do circulo? \n")
			leia(resposta)
		
		se (resposta == "sim") 
		{	escreva("Diga qual é o raio do círculo: \n")
			leia(raio)
			circulo = (2 * 3.14) * raio * raio
			escreva ("A área do circulo é: ", circulo, ". \n")	}
		
		senao 
		{	escreva("informe a medida do circulo: \n")
		 	leia(circulo)
		 	raio = circulo / 2
		 	circulo = (2 * 3.14) * raio * raio
		 	escreva ("A área do circulo é: ", circulo, ". \n")	}
		}

		se ((resposta == "D") ou (resposta == "d"))
		{	escreva("Você selecionou o cálculo de aréa do quadrado. \n")
			escreva("Sabendo que o quadrado tem lados iguais! \n")
			escreva("Informe a medida lateral do quadrado: \n") leia(lado)
			quadrado = lado * lado
			escreva("A área do quadrado é de: \n", quadrado)		}
		
		se ((resposta == "E") ou (resposta == "e"))
		{	inteiro trapezio
			escreva("Você selecionou o cálculo de aréa do trapézio. \n")	
			
			escreva("Informe o lado maior do trapézio: \n") leia(ladomaior)
			escreva("Informe o lado menor do trapézio: \n") leia(ladomenor)
			escreva("Informe a altura do trapézio: \n") leia(altura)

		trapezio = (ladomaior + ladomenor) * altura/2

		escreva("A área do trapézio é de: ", trapezio, ". \n")
		
		
		
		}
	}
		
		senao { escreva("Você não escolheu uma opção válida. \n ")
  }
 }
}	
		
				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */