programa
{
	
	funcao inicio()
	{
		inteiro nro = 0 , par = 0 , impar = 0 , soma = 0 
		
		escreva("Olá agora iremos precisar que você digite 10 Números que vierem a sua cabeça: \n")
		
		para (inteiro i = 0; i < 10; i++)
		{	
			escreva("Digite o ", i+1, "º número: \n")
			leia(nro)
			se (nro % 2 == 0 )
			{
				par = par + 1
			
			limpa()
			escreva("Você escolheu ", nro, " como seu ", i+1, "º Número. \n")
			escreva("Ele é um Número Par. \n \n")
		
			}
			senao 
			{
				impar = impar + 1
			
			limpa()
			escreva("Você escolheu ", nro, " como seu ", i+1, "º Número. \n")
			escreva("Ele é um Número Impar. \n \n")
			
			}
			
			soma = soma + nro
		
			escreva("Temos ", par, " Números Pares. ", impar, " Números Impares. \n \n")
		
		
		}

		escreva("A soma de todos Números é de: ", soma, ". \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */