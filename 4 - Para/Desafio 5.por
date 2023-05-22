programa
{
	// 	Faça um programa que peça ao usuário uma quantidade (valor inteiro), e que exiba
	//	por essa quantidade de vezes o resultado da soma de dois valores diferentes,
	//	dentro da seguinte lógica:
	//	a) o primeiro valor deve iniciar de 0, e o segundo deve iniciar de 1.
	//	b) a cada repetição, os dois valores devem ser somados, o primeiro valor
	//	deve receber o segundo valor, e o segundo valor deve receber o
	//	resultado.
	//	Veja abaixo um exemplo de como o programa deve funcionar (Nesse caso o valor
	//	inserido foi 6 pelo usuário):

	
	funcao inicio()
	{
		inteiro resultado = 0, result1, nro1 = 0, nro2 = 1, nro4 = nro2
		inteiro valorusuario
			
		escreva("Olá!!! \n")
		escreva("Aqui temos um Programa que realiza um calculo \"exponencial\". \n")
		escreva("O calculo funciona da seguinte forma: \n")
		escreva("a) O primeiro valor deve iniciar de 0, e o segundo deve iniciar de 1. \n")
		escreva("b) A cada repetição, os dois valores devem ser somados, o primeiro valor \n")
		escreva("deve receber o segundo valor, e o segundo valor deve receber o resultado. \n")
		escreva("Como no exemplo a seguir: \n")
		escreva("0+1=1 \n")
		escreva(" /  / \n")	
		escreva("/  /  \n")
		escreva("1+1=2 \n")
		escreva(" /  / \n")	
		escreva("/  /  \n")
		escreva("1+2=3 \n")
		escreva(" /  / \n")	
		escreva("/  /  \n")
		escreva("2+3=5 \n")
		escreva("ETC ... \n")
		
		
		escreva("A quantidade de repetições é definida pelo usuario. \n")
		escreva("Digite a quantidade: \n")
		leia(valorusuario)
		limpa()
		
		escreva("Você escolheu repetir o cálculo ", valorusuario, " vezes. \n")
		para(inteiro i = 0 ; i<=valorusuario; i++)
		{	 
			se (i != valorusuario)
			{
		 	nro1 = nro2
		 	nro2 = resultado
		 	resultado = nro1 + nro2
		 	escreva(nro1, "+", nro2, "=", resultado,"   ", i+1-1, "ª Repetição. \n")
		 	escreva(" /  / \n")	
			 escreva("/  /  \n")
			}
			senao
			{
			 nro1 = nro2
		 	nro2 = resultado
		 	resultado = nro1 + nro2
		 	escreva(nro1, "+", nro2, "=", resultado,"   ", i+1-1, "ª Repetição. \n")
			}
		}
		escreva("O resultado da quantidade de repetições que você escolheu é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */