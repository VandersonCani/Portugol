programa
{
	
	funcao inicio()
	{
		cadeia nome
		
		inteiro idade
		inteiro aprovados = 0
		inteiro reprovados = 0
		
		escreva("Seja Bem Vindo ao Eventos 10! \n")
		escreva("Para garantir segurança de todos precisamos que vocês realizem um cadastro \n")
		escreva("Para que possamos verificar se você tem todos os requisitos minimos para participar do evento. \n")
		
		para(inteiro i=0 ; i < 10 ; i ++)
		{
		 escreva( i+1, "º", "Informe seu nome: \n")
		 leia(nome)
		 escreva("Informe sua Idade! \n")
		 leia(idade)
		 se (idade >= 18)
		 {
		 	aprovados = aprovados + 1
		 }
		 senao 
		 {
		 	reprovados = reprovados + 1
		 }
		}
		escreva("A quantidade de pessoas que poderao presenciar o evento são: ", aprovados, "\n")
		escreva("Enquanto a quantidade de pessoas que não poderao presenciar é: ", reprovados, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */