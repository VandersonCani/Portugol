programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real notas[3]
		real mediaNotas = 0.0
		inteiro tipoMedia
		real peso[3]
		
		escreva("Esse programa tem a finalidade de Calcular a média de notas do aluno: \n")
		
		para(inteiro i = 0; i < 3; i++)
		{
			notas[i] = insereNota(i)
		}
		
		escreva("Qual o tipo de média você gostaria de calcular? Digite 1 para o cálculo Aritmético, ou 2 para calculo Ponderado: \n")
		leia(tipoMedia)

		escolha(tipoMedia)
		{
			caso 1:
				 escreva("Você selecionou o Cálculo da média aritmética. \n")
				 mediaNotas = 	mediaAritmetica(notas)
			pare

			caso 2:
				 escreva("Você selecionou o Cálculo de Média Ponderado. \n")
				 
				 para(inteiro i = 0; i < 3; i++)
				 {
				 	escreva("Informe o Peso da ", i+1, "ª Nota: \n")
				 	leia(peso[i])
				 }
				 mediaNotas = mediaPonderada(notas, peso)
			pare

			caso contrario : 
				 escreva("Você selecionou uma opção inválida!! \n")
			pare
		}
	
	mediaNotas = Matematica.arredondar(mediaNotas, 2)

	avaliacaoMedia(mediaNotas)
	}

	funcao real insereNota (inteiro ordem)
	{
		real notaAvaliacao

		escreva("Informe a ", ordem+1, "ª Nota: \n")
		leia(notaAvaliacao)
		
		retorne notaAvaliacao
	}
	
	funcao real mediaAritmetica (real notas[])
	{
		real somaNotas, mediaNotas
		
		somaNotas = 0.0

		para(inteiro i = 0; i < 3; i++)
		{
			somaNotas += notas[i]
		}
		
		mediaNotas = (somaNotas / 3)
		
		retorne mediaNotas
	}
	
	funcao real mediaPonderada(real notas[], real peso[])
	{
		real mediaNotas
		mediaNotas = (notas[0] * peso[0] + notas[1] * peso[1] + notas[2] * peso[2] / peso[0] + peso[1] + peso[2])

		retorne mediaNotas 
	}
	
	funcao avaliacaoMedia(real mediaFinal)
	{
		se(mediaFinal >= 7)
		{
			escreva("Esse aluno foi aprovado com média ", mediaFinal, " \n")
		}
		senao
		{
			escreva("Esse aluno foi reprovado com média ", mediaFinal, " \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */