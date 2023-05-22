programa
{
	inteiro nro1, nro2, nro3
	
	funcao inicio()
	{
		escreva("Vamos fazer um algoritmo que leia tres números, e impeça que sejam números repetidos \n")
		escreva("após a leitura dos números, ele identifique e mostre o numero menor deles. \n")
		escreva("Digite o primeiro numero. \n")	leia (nro1)
		escreva("Digite o segundo numero. \n")	leia (nro2)
		escreva("Digite o terceiro numero. \n")	leia (nro3)
		
		se ((nro1 != nro2) e (nro1 != nro3) e (nro2 != nro3))
		{
			senao se ((nro1 < nro2) e (nro1 < nro3))
			{
			escreva("O primeiro número fornecido é o mais baixo = ", nro1, ". \n")
			}
			senao se ((nro2 < nro3) e (nro2 < nro1))
			{
			escreva("O segundo número fornecido é o mais baixo = ", nro2, ". \n")
			}
			senao se ((nro3 < nro1) e (nro3 < nro2))
			{
			escreva("O terceiro número fornecido é o mais baixo = ", nro3, ". \n")
			}
		}
		senao
		{
		 escreva("Não será possivel realizar o experimento, pois foram fornecidos valores iguais!\nTente novamente com todos valores diferentes. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */