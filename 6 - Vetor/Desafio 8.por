programa
{
		// 	Produzido Por: Vanderson Alex Cani
		// 	Data: 20/04/2023
	
		//	A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um vetor
		//	com 10 números inteiros e imprima o menor valor armazenado neste e também
		//	imprimir a posição onde este encontra-se no vetor.
	
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro vetor [10], menor = 0, j = 0
		cadeia resp = ""
		escreva("A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um vetor \n")
		escreva("Com 10 números inteiros e imprima o menor valor armazenado neste e também \n")
		escreva("Imprimir a posição onde este encontra-se no vetor. \n")
		escreva("Tecle enter para continuar: \n")
		escreva("Ou Digite Finalizar para encerrar o programa. \n")
	
		leia(resp)
		resp = t.caixa_alta(resp)
	faca
	{
		para(inteiro i = 0; i < 10 ; i++)
		{
			escreva("Digite seu ", i+1, "º Número: ")
			leia(vetor[i])
			
			se(i == 0)
			{ menor = vetor[i]}
			
			se(vetor[i] < menor)
			{ menor = vetor[i]  j = i}
			
		}
		
		limpa()
		
		escreva("O menor Número encontrado foi: ", menor, " \n")
		escreva("E ele se encontra na posição: ", j, " \n\n")
		
		escreva("Tecle enter para continuar: \n")
		escreva("Ou Digite Finalizar para encerrar o programa. \n")
		
		leia(resp)
		resp = t.caixa_alta(resp)
		limpa()
		
	 
	}enquanto(resp!= "FINALIZAR")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 14, 10, 5}-{menor, 14, 22, 5}-{j, 14, 33, 1}-{i, 26, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */