programa
{
	real nota1, nota2, nota3, media, notarec, media1
	cadeia nome
	funcao inicio()
	{
		escreva("Prenchimento de boletim Escolar, Todos aprovados. \n")
		escreva("Digite seu nome: \n") leia(nome)
		escreva("Digite a sua nota da primeira prova: \n") leia(nota1)
		escreva("Digite a sua nota da segunda prova: \n") leia(nota2)
		escreva("Digite a sua nota da terceira prova: \n") leia(nota3)
		
		media = (nota1 + nota2 + nota3) / 3
		
		se (media >= 6)
		{ 
		 escreva("\nA instituição TODOS APROVADOS, está te parabenizando, pois você foi Aprovado! \n")
		}
		
		se (media<6)
		{
		 escreva("\nComo sua media no primeiro Bimestre foi menor que 6, você teve direito a prova de recuperação. \n")
		 escreva("Digite sua nota da prova de recuperação: \n") leia (notarec)
		
		 se(notarec >= 6 )
		 {
		 	
		 media1 = 6
		 escreva("Sua media foi alcançada! \nMedia: \n", media1, "\n")
		 escreva("A instituição TODOS APROVADOS, está te parabenizando, pois você foi Aprovado!")
		 }
		 
		 senao se (media <6) 
		 {
		  escreva("Você foi reprovado.")
		 } 
		 
		 }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */