programa
{
	
	funcao inicio()
	{
		real nota
		inteiro qtdProvaRec
		qtdProvaRec = 0
		
		escreva("Digite sua Nota: \n")
		leia(nota)
		enquanto((nota < 7 ) ou (nota>10))
		{
			limpa()
			
			se((nota >= 0) e (nota<7))
			{
				qtdProvaRec += 1
				escreva("Sua nota foi ", nota, " e você tem direito a recuperação. \n")
				escreva("Digite a nota tirada na prova de recuperação: \n")
				leia(nota)
			}
			senao
			{
				escreva("Sua nota foi inválida. Digite novamente:\n")
				leia(nota)
			}
		}
		
		limpa()

		escreva("Parabéns, Você Passou! \n")
		
		se(qtdProvaRec == 0)
		{
			escreva("Você não precisou de prova de recuperação. \n")
		}
		senao se (qtdProvaRec == 1)
		{
			escreva("Voê precisou de apenas uma prova de recuperação. \n")
		}
		senao
		{
			escreva("Você precisou de ", qtdProvaRec, " Provas de Recuperação! \n" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */