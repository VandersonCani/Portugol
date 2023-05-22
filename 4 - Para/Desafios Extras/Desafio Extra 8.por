programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, qtd = 0, quantidade
				
		escreva("Olá, Agora temos um algoritmo que identifica a necessidade de conferir as idades de uma\n")
		escreva("Determinada quantidade de pessoas, e após a identificação da quantidade de pessoas  \n")
		escreva("É solicitado as idades uma a uma, e ao final é identificado quantas são maiores de idade. \n")
		escreva("Digite a quantidade de Pessoas que terão a idade verificada: \n")
		leia(quantidade)
		para(inteiro i = 0; i < quantidade ; i++)
		{
			
			escreva("Digite a idade do ", i +1,"º Funcionário. \n" )
			leia(idade)
			
			se (idade >= 18)
			{
				qtd = qtd + 1
			}
		}
		escreva("Dentre as ", quantidade, " pessoas temos ", qtd, " Pessoas maiores de Idade. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */