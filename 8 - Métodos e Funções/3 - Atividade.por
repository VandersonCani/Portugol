programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real notas[3]
		
		escreva("esse programa tem a finalidade de calcular a media das notas do aluno. \n")
		
		para(inteiro i = 0; i < 3; i++)
		{
			notas[i] = insereNota(i)
		}
		calculaMedia(notas)
	}
	funcao real insereNota(inteiro ordem)
	{
		real notaAvaliacao
		escreva("Informe a ", (ordem + 1), "ª nota: \n")
		leia(notaAvaliacao)
	}
	funcao calculaMedia(real notas[])
	{
		real somaNotas, mediaNotas

		 somaNotas = 0.0

		 para (inteiro i = 0; i < 3; i++)
		 {
		 	somaNotas += notas[i]
		 }
		 mediaNotas = (somaNotas/3)
		 mediaNotas = Matematica.arredondar(mediaNotas, 2)

		 se(mediaNotas >= 7)
		 {
		 	escreva("Esse aluno foi aprovado com Média: ", mediaNotas, " \n")
		 }
		 senao
		 {
		 	escreva("Infelizmente esse aluno foi reprovado com media: ", mediaNotas, " \n")
		 } 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */