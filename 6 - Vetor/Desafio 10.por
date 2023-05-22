programa
{
		//	Produzido Por: Vanderson Alex Cani	
		//	Data: 21/04/2023

				//	Professor “Ludovico Volpato” necessita de uma solução que alimente 2 vetores com
				//	valores reais e após, armazenar em um terceiro vetor a soma dos elementos dos 2
				//	vetores, respeitando as mesmas posições, ou seja, o valor da posição 1 do primeiro
				//	vetor, somar com o valor da posição 1 do segundo vetor e assim por diante. Imprimir
				//	os valores do terceiro vetor que, por sua vez, conterá a soma dos valores dos
				//	vetores.
	
	funcao inicio()
	{
	real vetor[5], vetor1[5], vetor2[5]
	inteiro qtdvir = 0

		escreva("Vamos solicitar 5 numeros reais e em seguida mais 5, para realizar a soma dos valores: \n")
		
		para(inteiro i = 0 ; i < 5; i++)
		{
		 escreva("Digite seu ", i+1, "º Número: ")
		 leia(vetor[i])
		 escreva(" \n")
		 qtdvir += 1
		}
		limpa()
		escreva("Seus números escolhidos anteriormente foram: \n")
		para(inteiro k = 0 ; k < 5 ; k++)
		{
		 escreva(vetor[k])
		 qtdvir -= 1
		 se( qtdvir > 1 ) { escreva(", ") }
		 se( qtdvir == 1 ) {escreva(" e ") }
		}
		escreva("\n\n")
		escreva("Agora vamos digitar os numeros que devem ser somados a eles: \n")
		
		para(inteiro j = 0 ; j < 5; j++)
		{
		 escreva("Digite seu ", j+1, "º Número: ")
		 leia(vetor1[j])
		 escreva(" \n") 
		}
		limpa()
		para(inteiro l = 0 ; l < 5 ; l++)
		{
		 vetor2[l] = vetor[l] + vetor1[l]
		 escreva("A soma de ", vetor[l], " + ", vetor1[l], " = ", vetor2[l], " \n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */