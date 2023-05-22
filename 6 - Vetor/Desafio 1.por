programa
{	//	Produzido por: Vanderson Alex Cani
	//	Data: 14/04/2023
	
	
	//	Você foi contratado por uma empresa que oferece o serviço de síndico profissional
	//	para condomínios. Eles precisam de um pequeno cadastro para administrar as 4
	//	(quatro) famílias que moram no Condomínio Studiare Molto. O cliente quer uma
	//	aplicação em que ele possa inserir: o sobrenome da família, o apt[i] em que		
	//	moram; a quantidade de moradores; e a renda da família. Após inseridas as
	//	informações, o síndico profissional quer poder pesquisar cada uma dessas famílias
	//	cadastradas por meio do apt[i] em que moram. Assim, o programa deverá
	//	mostrar de maneira organizada as seguintes informações na seguinte ordem:
	//	● apt[i]
	//	● Sobrenome da família
	//	● Renda total
	//	● Renda per capita (Renda total / quantidade de moradores)
	//	Duas informações importantes:
	//	1. Você não pode permitir que o usuário cadastre duas vezes o mesmo apt[i];
	//	2. O usuário pode realizar quantas pesquisas desejar, encerrando o programa
	//	apenas quando não quiser saber mais nada.


	inteiro apt[4], RendaTotal[4], PessoasPfamilia[4], apts [4], resp, aptAtual
	real  rendaPcapita[4] 
	cadeia sobrenome[4]
	logico validador = verdadeiro, log = verdadeiro
	funcao inicio()
	{



		// Descrição de Escolha dos Tipos de Entrada de Dados 
		
		faca
		{
			escreva("Condomínio Studiare Molto Solicitou os dados das famílias. \n")
			escreva("(1) Cadastrar Apartamentos: \n")
			escreva("(2) Pesquisar Apartamentos: \n")
			leia(resp)
			
			limpa()
			
			escolha(resp)
			{
				caso 1: 
				
			
				
				para(inteiro i = 0; i < 4; i++)
					{

					  // Leitura dos Dados Apartamento
					  
					  limpa()
					  escreva("Digite o Nº do apartamento que você mora e em seguida responda o Questionário: \n")
					  leia(apt[i])
					  faca
					  {
						para(inteiro j = 0; j < i; j++)
						{
		 					se(apt[i] == apts[j])
		 					{	
		 						validador = falso			     //	 	Validação de Dados Para impedir Dados Iguais aos já Cadastrados.
		 						
		 						escreva("Este apartamento já foi cadastrado. \n")				 
		 						leia(apt[i])
		 					}
							senao
							{
								validador = verdadeiro 			// 		Confirmação de Liberação para Continuação do Programa 
							}
						}
					  }enquanto (validador == falso)


				   //		Continuação da entrada de Dados	
					  
					  escreva("Qual o sobrenome da sua Familia? \n")
					  leia(sobrenome[i])
					  
					  escreva("Qual a renda total da sua familia? \n")
					  leia(RendaTotal[i])
					  
					  escreva("Quantas pessoas moram na sua casa? \n")
					  leia(PessoasPfamilia[i])
						
					  apts[i] = apt[i]
					  
					  limpa()
					}
				pare	  
				  // 	Fim da Entrada de Dados
					  

				  // 	Início Da Consulta (Saída de Dados)
				caso 2 :
					  
					  
					
					  
				       limpa()
					  escreva("Todas informações dos apartamentos já cadastrados estão a seguir. \n")
					  escreva("Ap	Sobrenome		Renda Total	Qtd. Moradores		Renda P. Capita \n")
					  
					  para(inteiro k = 0; k < 4; k++)
					  {
						se(log == verdadeiro)
						{
						rendaPcapita[k] = RendaTotal[k] / PessoasPfamilia[k]
						
						escreva(apt[k], "	",  sobrenome[k], "			", RendaTotal[k], "		", PessoasPfamilia[k], "			", rendaPcapita[k]  ," \n")
						}				
					  }
					log = falso
			  	pare
			  	  // 	Fim Da Consulta (Saída de Dados)

			  	
				}
			}enquanto(log == verdadeiro)	

		
		// 		Inicio da Alteração de Cadastro

		faca
		{
			
		escreva("Você deseja refazer algum Cadastro e refazer a pesquisa total?. \n")
		escreva("(1) Atualizar / Refazer Cadastro \n")
		escreva("(2) Refazer Pesquisa \n")
		escreva("(3) Encerrar o programa")
		leia(resp)

		escolha(resp)
		{
		caso 1 : 
			 limpa()
			 escreva("Digite o Nº do apartamento que você deseja Retirar / Refazer o Cadastro: \n")
			 leia(aptAtual)

				// 		Icício da Substituição de Dados
									  
			para(inteiro j = 0; j < 4; j++)
			{
				se(apts[j] == aptAtual)
				{
				   escreva("Digite o novo Número do Apartamento: ")
		  		   leia(apts[j])
		  		   
	 			   escreva("Qual o sobrenome da sua Familia? \n")
				   leia(sobrenome[j])
					  
				   escreva("Qual a renda total da sua familia? \n")
				   leia(RendaTotal[j])
					  
				   escreva("Quantas pessoas moram na sua casa? \n")
				   leia(PessoasPfamilia[j])
				   limpa() 				
				   apt[j] = apts[j]
				   
				   log = verdadeiro
				}
			}	  
					
				// 		Fim da Substituição de Dados
				
		pare
						
		caso 2 :
		
			limpa()
			escreva("Todas informações Atualizadas dos apartamentos já cadastrados estão a seguir. \n")
			escreva("Ap	Sobrenome		Renda Total	Qtd. Moradores		Renda P. Capita \n")
			
			para(inteiro k = 0; k < 4; k++)
			{
				se(log == verdadeiro)
				{
				rendaPcapita[k] = RendaTotal[k] / PessoasPfamilia[k]
				
				escreva(apt[k], "	",  sobrenome[k], "			", RendaTotal[k], "		", PessoasPfamilia[k], "			", rendaPcapita[k]  ," \n")
				}				
			}

		pare

		caso 3 :

			escreva("Programa Encerrado")
			log = falso
		
		} 			// 		Fim da Alteração de Cadastro
		}enquanto(log == verdadeiro)
	}	
}
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {apt, 24, 9, 3}-{RendaTotal, 24, 17, 10}-{PessoasPfamilia, 24, 32, 15}-{apts, 24, 52, 4}-{aptAtual, 24, 68, 8}-{sobrenome, 26, 8, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */