programa
{
		//	 Produzido Por: Vanderson Alex Cani
		//	 Data: 25/04/2023



				//	No Supermercado Alegria, existe um controle em relação ao valor das compras
				//	dos clientes nos 03 últimos meses, como mostra a tabela a seguir:
				//	Faça um programa que peça os nomes dos 3 clientes e os valores das compras
				//	feitas por eles nos 03 últimos meses e calcule:
				//	a) A quantidade de compras;
				//	b) A média das compras, considerando essa quantidade.
				//	Após os cálculos serem efetuados, você deve exibir o menu a seguir ao
				//	usuário:
				//	a) 1- Ver compras de um cliente (permitir que o dono do
				//	supermercado consulte os valores das compras dos 3 meses, da
				//	média das compras e quantidade de compras de um cliente
				//	qualquer, consultando pelo seu nome);
				//	b) 2- Ver todas as compras de todos os clientes (mostrar a tabela
				//	inteira com todos os valores).
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{	
		inteiro resp, cont = 0, qtdMeses[3], dados1 = 0
		real dados[3][5]
		cadeia nome[3], nome1
		logico log = verdadeiro
	
		escreva("Supermercado alegria: Atualização/Cadastro de cliente no programa Fidelidade. \n")

		faca
		{
			para(inteiro i = 0; i <= 2; i++)
			{
				escreva("Digite o seu nome: \n")
				leia(nome[i])
				nome[i] = t.caixa_alta(nome[i])
				cont += 1
				limpa()
				
				para(inteiro j = 0; j <= 3; j++)
				{
					
					se(j == 0)
					{	
						// 	Enquanto ( Bloqueio para numeros acima de 3 compras)
						// 	Seguido de Dados de Quantidade de compras
						
						enquanto(log == verdadeiro)
						{
							
							escreva(nome[i], " \n")
							escreva("Digite a quantidade de compras feitas nos ultimos 3 meses (Max: 3): \n")
							leia(dados[i][j])
							limpa()
	
								// validação de quantidades para autopreenchimento no caso de menos de 3 compras.
								
								se (dados[i][j] == 1)
								{
									dados[i][j+1] = 0.0
									dados[i][j+2] = 0.0
									j = 3
									log = falso
									
									qtdMeses[i] = 1
								}
								
								se(dados[i][j] == 2)
								{
									dados[i][j+1] = 0.0
									j = 1
									log = falso
									qtdMeses[i] = 2
								}

								senao se(dados[i][j] >= 3)
								{
									j = 0
	
									log = falso
									qtdMeses[i] = 3
								}
						}
						limpa()
					}
					
					senao se(j == 1 )
					{	
					
						escreva("Digite o valor gasto referente as compras do Ante-Penúltimo mês: \n")
						leia(dados[i][j])
					}
					
					senao se(j == 2 )
					{	
		
						escreva("Digite o valor gasto referente as compras do Penúltimo mês: \n")
						leia(dados[i][j])	
					}
					
					se(j == 3 )
					{						
						escreva("Digite o valor gasto referente as compras do Último mês: \n")
						leia(dados[i][j])	
					}
					limpa()
					log = verdadeiro
				}
			}
		}enquanto(cont != 3)

		escreva("Todos os clientes foram cadastrados selecione uma das opções a seguir. \n")
		
		faca
		{	
			escreva("(1) Pesquisar historico individual \n")
			escreva("(2) Gerar relatorio de todos clientes cadastrados \n")
			escreva("(3) Encerrar Programa. \n")
			leia(resp)
			limpa()
			se(resp > 3)
			{
				escreva("Você selecionou uma opção inválida. Tente Novamente. \n")	
			}
			senao
			{
				escolha(resp)
				{
					caso 1 :
						  limpa()
						  escreva("Digite o nome do cliente que você deseja pesquisar: ")
						  leia(nome1)
						  nome1 = t.caixa_alta(nome1)
						  limpa()
						  para(inteiro j = 0; j <= 2; j++)
						  {
						  	se(nome1 == nome[j])
						  	{
						  		escreva("Nome: ", nome[j], " \n\n")
						  		escreva("Qtdd de compras feita nos ultimos 3 meses: ", dados[j][0], " \n\n")
						  		
						  		para(inteiro k = 1; k <= 3; k++)
						  		{
						  			
						  		dados[j][4] = dados[j][3] + dados[j][2] + dados[j][1]
						  		dados1 = dados[j][4]
						  		dados[j][4] = dados[j][4] / dados[j][0]
						  		
						  		escreva(k, "º Mês: ", dados[j][k], " \n")
						  		
						  		}
						  		
							  	escreva("\n")
							  	dados1 = dados1 / qtdMeses[j]
							  	escreva("Valor Médio gasto por mês: ", dados1, " \n")	
						  		escreva("Valor médio gasto por compras: ", dados[j][4], "\n\n")
						  	}
						  }
					pare

					caso 2 :
						  escreva("Relatório de clientes Cadastrados: \n\n")
						  para(inteiro i = 0; i <= 2; i++)
						  {	
						  	escreva("Nome: ", nome[i], " \n")
						  	escreva("Qtdd de compras feita nos ultimos 3 meses: ", dados[i][0], " \n\n")
						  	
						  	para(inteiro j = 1; j <=3; j++)
						  	{
						  		// calculo Média
						  		
						  		dados[i][4] = dados[i][1] + dados[i][2] + dados[i][3]
						  		dados1 = dados[i][4]
						  		dados[i][4] = dados[i][4] / dados[i][0]
						  		
						  		escreva(j, "º Mês: ", dados[i][j], " \n")
						  		
						  	}
						  	escreva("\n")
						  	dados1 = dados1 / qtdMeses[i]
						  	escreva("Valor Médio gasto por mês: ", dados1, " \n")
						  	escreva("Valor médio gasto por compras: ", dados[i][4], "\n")
						  	escreva(" \n \n")
						  }   
					pare
					
					caso 3: 
						 escreva("\n")
					pare
					
					caso contrario : escreva("Você selecionou uma opção inválida. Tente novamente! \n")
				}
			}
		}enquanto(resp != 3)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 26, 10, 4}-{cont, 26, 16, 4}-{dados, 27, 7, 5}-{nome, 28, 9, 4}-{i, 35, 16, 1}-{j, 43, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */