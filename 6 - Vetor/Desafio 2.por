programa
{	//	Produzido por : Vanderson Cani
	//	Data: 17/04/2023
	
	//	Um professor do SENAI gostaria de uma aplicação que fizesse o cálculo da média
	//	de seus 5 (cinco) alunos no bimestre. Como o bimestre é composto por 2 (duas)
	//	notas, crie 2 (dois) vetores para armazenar cada uma das notas dos alunos. Depois,
	//	crie outro vetor com o resultado da média dos alunos, seguindo a seguinte fórmula:
	//	Média da Nota[1] = (Nota do vetor A[1] + Nota do vetor B[1]) / 2

	inclua biblioteca Texto --> t
	
	real pri_bim[5], seg_bim[5], media[5]
	cadeia Nome_alunos[5], resp2 = "", nome_aluno
	logico log = verdadeiro, log1 = verdadeiro, log2 = verdadeiro
	caracter resp
	
	funcao inicio()
	{	
		enquanto(resp2 != "FINALIZAR")
		{
			escreva("Sistema de gerenciamento de notas dos alunos do Senai: \n")
			escreva("(1) Cadastrar Alunos \n")
			escreva("(2) Pesquisa de notas \n")
			escreva("(3) Alterar Notas \n")
			escreva("(4) Encerrar programa \n")
			leia(resp)

			limpa()
			
			escolha(resp)
			{
				caso '1' :
						
					faca
					{
						para (inteiro i = 0 ; i < 5 ; i++)
						{
							limpa()
							
							escreva("Digite o Nome do Aluno: ")
							leia(Nome_alunos[i])
							Nome_alunos[i] = t.caixa_alta(Nome_alunos[i])
							limpa()
							
							escreva(Nome_alunos[i], " \n")
							escreva("Primeiro Bimestre: ")
							leia(pri_bim[i])
				
							log = falso
							log1 = verdadeiro
							
							faca
							{
								para(inteiro j = i; j < 5 ; j++)
								
								{
									se(log1 == verdadeiro)
									{
										escreva("Segundo Bimestre: ")
										leia(seg_bim[j])
										
										log = verdadeiro
										log1 = falso
									}
								}	
							}enquanto (log == falso)	
						}	
						
						escreva("Todos os alunos Foram Incluídos!! \n")
						escreva("Tecle enter para continuar!! \n")
						leia(resp2)
						
					}enquanto(log1 == verdadeiro)
					limpa()
				pare
	
				caso '2':
	
					escreva("Deseja fazer uma pesquisa de notas individual ou um relatorio de todos alunos? \n")
					escreva("(1) Pesquisa individual \n")
					escreva("(2) Relatório \n")
					escreva("(3) Encerrar programa \n")
					leia(resp)
					
					escolha(resp)
					{
						
						caso '1':

							limpa()
							
							escreva("Digite o nome do aluno que você deseja pesquisar: \n")
							leia(nome_aluno)
							nome_aluno = t.caixa_alta(nome_aluno)

							para(inteiro l = 0 ; l < 5 ; l++)
							{
								se(nome_aluno == Nome_alunos[l])
								{
									media[l] = (pri_bim[l] + seg_bim[l]) / 2
									escreva("Aluno		1º Sem.		2º Sem.		Média \n")
									escreva(Nome_alunos[l], "		", pri_bim[l], "		", seg_bim[l], "		", media[l], " \n")
								}
							}
						
						pare
						
						caso '2' :
						
						limpa()
						
						escreva("A seguir estão as notas dos alunos e ao final as suas respectivas médias! \n")
						escreva("Aluno		1º Sem.		2º Sem.		Média \n")
								para (inteiro k = 0 ; k < 5 ; k++)
								{
									media[k] = (pri_bim[k] + seg_bim[k]) / 2
									
									escreva(Nome_alunos[k], "		", pri_bim[k], "		", seg_bim[k], "		", media[k], " \n")
								}
						pare

						caso '3' :
								log2 = falso
								se (log2 == falso)
								{
									resp2 = "finalizar"
									resp2 = t.caixa_alta(resp2)
								}
						pare
			
					}
				pare

				caso '3' :
					
					limpa()
						
					escreva("Digite o nome do aluno que você deseja alterar a nota: \n")
					leia(nome_aluno)
					nome_aluno = t.caixa_alta(nome_aluno)

					para(inteiro l = 0 ; l < 5 ; l++)
					{
						se(nome_aluno == Nome_alunos[l])
						{
							para (inteiro i = 0 ; i < l ; i++)
							{
							i = l
							
							limpa()
							
							escreva("Digite o Nome do Aluno: ")
							leia(Nome_alunos[i])
							Nome_alunos[i] = t.caixa_alta(Nome_alunos[i])
							limpa()
							
							escreva(Nome_alunos[i], " \n")
							escreva("Primeiro Bimestre: ")
							leia(pri_bim[i])
				
							log = falso
							log1 = verdadeiro
							
							faca
							{
								para(inteiro j = i; j < 5 ; j++)
								
								{
									se(log1 == verdadeiro)
									{
										escreva("Segundo Bimestre: ")
										leia(seg_bim[j])
										
										log = verdadeiro
										log1 = falso
									}
								}	
							}enquanto (log == falso)	
							
							}	
						}
					}
					
				pare

				caso '4' :
					log2 = falso
					se (log2 == falso)
					{
						resp2 = "finalizar"
						resp2 = t.caixa_alta(resp2)
					}
				pare
		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pri_bim, 13, 6, 7}-{seg_bim, 13, 18, 7}-{media, 13, 30, 5}-{Nome_alunos, 14, 8, 11}-{log, 15, 8, 3}-{log1, 15, 26, 4}-{log2, 15, 45, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */