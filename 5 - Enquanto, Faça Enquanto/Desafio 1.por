programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		
		cadeia secao = ""
		
		inteiro cddt15 = 0 , cddt32 = 0 , cddt44 = 0, branco = 0, nulo = 0, voto
		
		
		escreva("Agora iremos começar a eleição de 2022! \n")
		escreva("Os candidatos desse ano são: \n")
		escreva("(15) Osmar Profundo 		\n(32) Alceu Dispor		\n(44) Armando Goupe   \n \n")
		
		escreva("Nas salas de votação existem pessoas na espera pra votar? \n")
		leia(secao)
		secao = t.caixa_alta (secao)
		limpa()	
		
		
		faca 
		{	
			
			escreva("Escolha o  Candidato  que  deseja  votar  em  seguida  \n")
			escreva("Digite  o Número do candidato escolhido e tecle Enter. \n")
			escreva("(00) Para votar em Branco.   \n")
			escreva("(15) Osmar Profundo		   \n")
			escreva("(32) Alceu Dispor   	  	   \n")
			escreva("(44) Armando Goupe 		   \n")
			leia(voto)
			
			
			
				escolha(voto)
					{	
					
					caso 00 :
						branco += 1
						escreva("Você votou em Branco. \n")
					pare
							
					caso 15 :
						cddt15 += 1
						escreva("Você Votou no Candidato Osmar Profundo! \n")
					pare

					caso 32 :
						cddt32 += 1
						escreva("Você Votou no Candidato Alceu Dispor! \n")
					pare
						
					caso 44 :
						cddt44 += 1
						escreva("Você Votou no Candidato Armando Goupe! \n")
					pare

					caso contrario : 
						nulo += 1
						escreva("Você votou Nulo.")
						
					}
			
			escreva("Nas salas de votação existem pessoas na espera pra votar? \n")
			leia(secao)
			secao = t.caixa_alta (secao)
			limpa()	
		}
		enquanto (secao == "SIM")
			
		escreva("(00) Branco: ", 	   branco, " \n")
		escreva("(15) Osmar Profundo: ", cddt15, " \n")
		escreva("(32) Alceu Dispor:   ", cddt32, " \n")
		escreva("(44) Armando Goupe:  ", cddt44, " \n")
		escreva("Votos Nulo: ", nulo, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */