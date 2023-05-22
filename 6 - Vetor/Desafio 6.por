programa
{
	//	Produzido Por: Vanderson Alex Cani
	//	Data: 20/04/2023
	 	
	//	A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um vetor
	//	com 10 números inteiros e imprima o maior valor armazenado neste.
	funcao inicio()
	{	inteiro vetor[10], maior = 0
		
		escreva("A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um \n")
		escreva("Vetor com 10 números inteiros e imprima o maior valor armazenado neste. \n")
		para(inteiro i = 0; i < 10; i++)
		{
		escreva("Digite seu ", i+1, "º Número: ")
		leia(vetor[i])
		escreva("\n\n")
		se(vetor[i] > maior)
		{
			maior = vetor[i]	
		}
		}
		escreva("O Número mais alto armazenado foi: ", maior, "!! \n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 11, 5}-{maior, 9, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */