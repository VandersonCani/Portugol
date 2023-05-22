programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, media = 0, idadetotal = 0
				
		escreva("Olá, nós da SÓ GASTA&NÃO LUCRA S.A. iremos fazer uma pesquisa de idade! \n")

		para(inteiro i = 0; i < 5 ; i++)
		{
			escreva("Digite a idade do ", i +1,"º Funcionário. \n" )
			leia(idade)
			
			idadetotal = idadetotal + idade
			media = idadetotal/5
		}
		
		escreva("A média das idades é de: ", media, ". \n")
		
		se (media < 25)
		{
			escreva("Sua equipe é formada por Jovens.")
		}
		se ((media>25) e (media < 60))
		{
			escreva("Sua equipe é formada por Adultos.")
		}
		senao 
		{
			escreva("Sua equipe é formada por Idosos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */