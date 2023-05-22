programa
{
		// 	Produzido Por: Vanderson Alex Cani
		// 	Data: 26/04/2023

				//	Em um campeonato, as equipes Alfa, Beta, Celta e Delta participaram de 03
				//	jogos e obtiveram as seguintes pontuações:
				//	Faça um programa para um campeonato similar a esse, que seja capaz de
				//	receber os valores dos 03 jogos, como na tabela acima, bem como os nomes
				//	das equipes, e forneça ao usuário as opções:
				//	a) Ver a tabela inteira;
				//	b) Ver os nomes das equipes;
				//	c) Ver a pontuação de uma equipe em determinado jogo;
				//	d) Ver o nome da equipe vencedora em um jogo específico;
				//	e) Ver o nome da equipe perdedora em um jogo específico.
				//	Obs.: O usuário poderá fazer essas consultas quantas vezes desejar. As equipes
				//	nunca terão pontuações iguais em um jogo. Os valores da tabela são exemplos,
				//	o programa poderá receber quaisquer nomes de equipes e pontuações.
				//	Armazene em um vetor os nomes das equipes.

	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		real notas[4][3], guard1 = 0.0
		cadeia nome[4], nomeConf[4], resp1 = " "
		inteiro contValid = 0, guard = 0, resp2 = 0
		caracter resp = ' '
		logico valid = verdadeiro

		escreva("Começam agora os jogos do SenaiFit! \n")

		// Inicio do processo de atribuir e validar nomes
			
		para(inteiro i = 0 ; i <= 3; i++)
		{	
			escreva("Digite o nome da ", i+1, "ª Equipe: ")
			leia(nome[i])
			nome[i] = t.caixa_alta(nome[i])
			
			contValid = 0
			escreva(" \n \n")
			
				para(inteiro j = 0; j <= 2; j++)
				{	
					se(nome[i] == nomeConf[j])
					{	
						contValid += 1
					}
				}
				se (contValid == 1)
				{
					escreva("Essa equipe já existe no cadastro! Tente outro nome. \n")
					i = i - 1
				}
			
		nomeConf[i] = nome[i]	
		
		}
		limpa()

		// fim do processo de atribuir e validar nomes
		
		para(inteiro i = 0 ; i <= 2; i++)
		{		
			real notasValid[4] = {0.0, 0.0, 0.0, 0.0} 
										
			para(inteiro j = 0; j <= 3; j++)
			{			
												
				escreva("Digite a nota do ", i+1, "º Jogo do Time ", nome[j], ": ")
				leia(notas[j][i])
				limpa()
				
				contValid = 0


					para(inteiro k = 0; k <= 3; k++)
					{
						 se(notas[j][i] == notasValid[k])
						 {
						 	contValid += 1
						 }
					}
					
					se(contValid == 1)
					{
						escreva("Outra equipe já recebeu esta nota! Digite novamente outra nota. \n")
						j -=1
					}				
					
				notasValid[j] = notas[j][i]
			}
			
		}
		
		faca
		{
			limpa()
			
			escreva("Escolha uma das opções abaixo para mais informações sobre a Competição! \n")
			escreva("(1) Ver a tabela inteira	\n")
			escreva("(2) Ver os nomes das equipes	\n")
			escreva("(3) Ver a pontuação de uma equipe em determinado jogo	\n")
			escreva("(4) Ver o nome da equipe vencedora em um jogo específico	\n")
			escreva("(5) Ver o nome da equipe perdedora em um jogo específico 	\n")
			escreva("(F) FINALIZAR PROGRAMA. \n")
			
			leia(resp)
			
			se(resp == 'f')
				{
				resp = 'F'	
				}
	
			escolha(resp)
			{				 
					caso '1' : 
							limpa()
							
							escreva("Time		1º jogo		2º Jogo		3º Jogo \n\n")
							
							para(inteiro i = 0; i <= 3; i++)
							{		
								escreva(nome[i], "		")
								
								para(inteiro j = 0; j <= 2; j++)
								{
									se( j == 0)
									{
										escreva(notas[i][j], "		")
									}
									senao
									{
										escreva(notas[i][j], "		")
									}
									
								}
								escreva(" \n")
							}
					pare

					caso '2' :
							limpa()
							
							escreva("Nomes das Equipes: \n")
							para(inteiro i = 0; i <= 3; i++)
							{
								escreva(i+1,"ª Equipe: ", nome[i], " \n") 
							}
							escreva("Essas foram as equipes cadastradas na competição. \n") 
					pare

					caso '3' :
							limpa()
							
							escreva("Digite o nome da você deseja ver a pontuação? \n")
							leia(resp1)
							resp1 = t.caixa_alta(resp1)
							
							para(inteiro i = 0; i<= 3; i++)
							{
								se(resp1 == nome[i])
								{
									escreva("Digite o Jogo que você deseja ver a pontuação da equipe ", nome[i], ": \n")
									leia(guard)
									
									para(inteiro j = 0; j <= 2; j++)
									{
									 	se(j == guard-1)
									 	{
									 		limpa()
									 		escreva(nome[i],"	", guard, "º jogo: ", notas[i][j], " \n\n")
									 	}
									
									}
								}
							}
					pare

					caso '4':
						   limpa()
						   guard1 = 0.0
						   
						   escreva("Digite o jogo que você deseja descobrir a Equipe vencedora: \n")
						   leia(resp2)

						   para(inteiro i = 0; i <= 2; i++)
						   {
							se(i == resp2 - 1)
							{
								para(inteiro j = 0; j <= 3; j++)
								{
									se(guard1 == 0.0)
									{
										guard1 = notas[j][i]
										guard = j  	
									}
									senao se(notas[j][i] > guard1)
									{
										guard1 = notas[j][i]
										guard = j
									}
									se(j == 3)
									{
										escreva("A equipe vencedora do ", resp2, "º Jogo foi: ", nome[guard], " com ", guard1, " Pontos. \n\n")									
									}
								}
							}
						   }
					pare	  

					caso '5':
						   limpa()
						   guard1 = 0.0
						   
						   escreva("Digite o jogo que você deseja descobrir a Equipe Perdedora: \n")
						   leia(resp2)

						   para(inteiro i = 0; i <= 2; i++)
						   {
							se(i == resp2 - 1)
							{
								para(inteiro j = 0; j <= 3; j++)
								{
									se(guard1 == 0.0)
									{
										guard1 = notas[j][i] 
										guard = j 	
									}
									senao se(notas[j][i] < guard1)
									{
										guard1 = notas[j][i]
										guard = j
									}
									se(j == 3)
									{
										escreva("A equipe Perdedora do ", resp2, "º Jogo foi: ", nome[guard], " com ", guard1, " Pontos. \n\n")									
									}
								}
							}
						   }
					pare	   
			}	
						
			escreva("Deseja continuar navegando pela interface? \n")
			escreva("Sim para continuar ou digite F para finalizar. ")
			
			leia(resp)
			
			se(resp == 'f')
				{
					
				resp = 'F'
				valid = falso
					
				}
			
		}enquanto(resp != 'F' e valid == verdadeiro)
		

	}	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 25, 7, 5}-{nome, 26, 9, 4}-{guard, 27, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */