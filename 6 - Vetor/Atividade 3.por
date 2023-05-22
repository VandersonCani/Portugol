programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia gabaritoAluno[10], gabaritoProfessor[10]
		inteiro nota = 0
		
		escreva("Para o Aluno: \n")
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva((i+1), "ª Questão (A, B, C, D): \n")
			leia(gabaritoAluno[i])
			gabaritoAluno[i] = t.caixa_alta(gabaritoAluno[i])
		}

		escreva("Para o Professor: \n")
		
		para(inteiro i = 0; i<10 ; i++)
		{
			escreva((i+1), "ª Questão (A, B, C, D): \n")
			leia(gabaritoProfessor[i])
			gabaritoProfessor[i] = t.caixa_alta(gabaritoProfessor[i])
		}
		
		para(inteiro i = 0; i<10; i++)
		{
			se(gabaritoProfessor[i] == gabaritoAluno[i])
			{
				nota++
			}
		}
		escreva("Nota: ", nota, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */