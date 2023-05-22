programa
{
	
	funcao inicio()
	{
		real valorfinal, valorproduto1, valorproduto2, valorproduto3, valortotalprodutos, valorparcela, desc_acrescimo
		inteiro formadepagamento, prazo
		
		escreva("Olá, seja bem vindo ao gerenciador de pagamentos Senaicred. \n")
		escreva("Vamos somar e calcular o total da sua compra. \n")
		escreva("Digite o valor do primeiro produto: \n")
		leia(valorproduto1)
		escreva("Digite o valor do segundo produto: \n")
		leia(valorproduto2)
		escreva("Digite o valor do terceiro produto: \n")
		leia(valorproduto3)
		
		valortotalprodutos = valorproduto1 + valorproduto2 + valorproduto3
		
		escreva("Sua compra totalizou: R$ ", valortotalprodutos, "\n")
		escreva("Digite o número correspondente a uma das opções de pagamentos. \n")
		escreva("(1) Cheque  \n(2) Cartão de Crédito  \n(3) Cartão de Débito  \n(4) Dinheiro / Pix  \n")
		leia(formadepagamento)

		
		escolha (formadepagamento) 
		
//Forma de pagamento em Cheque.
		
		{	caso 1 : 
				  escreva("Você escolheu Cheque como forma de pagamento. \n")
				  escreva("A vista (1) A prazo (2) \n")
				  leia(formadepagamento)
				  
				  escolha(formadepagamento)
				  {
				  	caso 1 :
				  		  escreva("Você escolheu pagar R$ ", valortotalprodutos, " ,a vista. \n", "Confirma? \n")
				  		  escreva("Sim (1) Não (2) \n")
				  		  leia(formadepagamento)
				  		  escolha (formadepagamento)
				  		  {
				  		  		caso 1 :
				  		  		escreva("Pagamento efetuado com sucesso. \n")
				  		  		pare
				  		  		caso 2 : 
				  		  		escreva("Reinicie o pagamento. \n")
				  		  		pare
				  		  		
				  		  		caso contrario : 
				  		  		escreva("Você selecionou uma opção inválida, reinicie pagamento! \n")
				  		  }
				  		 
				  	pare

				  	
				  	caso 2 : 
				  		  escreva("Você escolheu pagar a prazo. Em quantas vezes você deseja parcelar? (Max : 10x) \n")
				  		  leia(prazo)
				  		  se (prazo>10) 
				  		  {
				  		   escreva("Você selecionou parcelas acima do limite permitido. Reinicie o pagamento.")
				  		  }
				  		  senao 
				  		  {
				  		  valorparcela = valortotalprodutos / prazo
				  		  
				  		  escreva("Você escolheu pagar a prazo em : ", prazo, " vezes de : R$ ", valorparcela, "\n", "Confirma? \n")
				  		  escreva("Sim (1) Não (2) \n")
				  		  leia(formadepagamento)
				  		  
				  		  escolha (formadepagamento)
				  		  {	
				  		  	caso 1 :
				  		  		  escreva("Pagamento efetuado com sucesso! \n")
				  		  		  pare
				  		  	caso 2 : 
				  		  		  escreva("Reinicie o pagamento. \n")
				  		  		  pare
				  		  		  
				  		  caso contrario :
				  		  			  escreva("Você selecionou uma opção inválida. Reinicie o pagamento. \n")
				  		  }
				  		  }
				  	pare
				  }
				  pare

//Forma de pagamento em Cartão de crédito
				  		
			caso 2 : 
				  escreva("Você escolheu Cartão de Crédito como forma de pagamento. \n")
				  escreva("A vista (1) A prazo (2) \n")
				  leia(formadepagamento)
				  escolha (formadepagamento)
				  {
				  	caso 1 : 
				  	 	 {
				  		  escreva("Você escolheu pagar R$", valortotalprodutos, ",a vista, confirma? \n")
				  		  escreva("Sim (1) Não (2) \n")
				  		  leia(formadepagamento)
				  		  escolha (formadepagamento)
				  		  {
				  		  		caso 1 :
				  		  		escreva("Pagamento efetuado com sucesso. \n")
				  		  		pare
				  		  		caso 2 : 
				  		  		escreva("Reinicie o pagamento. \n")
				  		  		pare
				  		  		
				  		  		caso contrario : 
				  		  		escreva("Você selecionou uma opção inválida. Reinicie o pagamento! \n")
				  		  }
				  		 }
				  		 pare
				  		  
				  	caso 2 :
				  		 {
				  		  escreva("Você escolheu pagar a prazo. Em quantas vezes você deseja parcelar? (Max : 10x) \n")
				  		  leia(prazo)
				  		  se (prazo>10)
				  		  { 
				  		   escreva("Você selecionou parcelas acima do limite permitido. Reinicie o pagamento. \n")				  		   
				  		  }
				  		  senao 
				  		  {
				  		   escreva("Você escolheu pagar em, ", prazo, "X,  Isso gera um acrescimo de 5% no valor total do pagamento. \n")
				  		   
				  		   desc_acrescimo = valortotalprodutos * 0.05
				  		   
				  		   escreva("Equivalente a: R$ ", desc_acrescimo, ". \n")
				  		   
				  		   valortotalprodutos = desc_acrescimo + valortotalprodutos
				  		   
				  		   escreva("O total do seu pagamento ao final das Parcelas será de, R$ ", valortotalprodutos, ". \n")
				  		   escreva("Você escolheu pagar em, ", prazo, "X, Então o valor das suas parcelas será de ", valortotalprodutos / prazo, ". \n")
				  		   escreva("Se você não concorda com os valores acima pode tentar outro meio de pagamento. \n")
				  		   escreva("Digite 1 para finalizar o Pagamento e 2 para Reiniciar o Pagamento. \n")
				  		   leia(formadepagamento)
				  		   
				  		   	 escolha(formadepagamento)
				  		  	 {
				  		   	 caso 1 : 
				  		    		 escreva("Pagamento efetuado com sucesso. \n")
				  		    		 pare
				  		    	 caso 2 : 
				  		    		 escreva("Obrigado por tentar parcelar com o Senaicred. tenho certeza que na próxima conseguiremos te ajudar. \n")
				  		    		 pare
				  		   	 }
				  		   }
				  		   pare
				  		  }
				  		  pare
				  		  
				  	 caso contrario : 
				  	 			 escreva("Você selecionou uma opção inválida. Reinicie o pagamento! \n")
				  	}
				  pare

//Forma de pagamento Débito
			caso 3 : 
			 escreva("Você escolheu forma de pagamento Cartão de Débito. \n")
			 escreva("Por conta disso você terá um desconto de 5% no valor total da sua compra. \n")
			 desc_acrescimo = valortotalprodutos * 0.05
			 escreva("Seu desconto será de R$ ", desc_acrescimo, ". \n")
			 valortotalprodutos = valortotalprodutos - desc_acrescimo
			 escreva("Então o valor total da sua compra ficou em R$ ", valortotalprodutos, ". \n")
			 escreva("Confirmar pagamento? \n")
			 escreva("Sim (1) Não (2) \n")
			 leia(formadepagamento)
			 escolha(formadepagamento)
			 {
			 	caso 1 :
			 		  escreva("Pagamento Efetuado com sucesso. \n")
			 		  pare
			 	caso 2 :
			 		  escreva("Reinicie o pagamento. \n")
			 		  pare
			 		  
			 	caso contrario :
			 				escreva("Você selecionou uma opção inválida. Reinicie o pagamento! \n") 
			 }
			pare

//Forma de pagamento Dinheiro Pix
			caso 4 :

			 escreva("Você escolheu forma de pagamento Dinheiro ou Pix. \n")
			 escreva("Por conta disso você terá um desconto de 5% no valor total da sua compra. \n")
			 desc_acrescimo = valortotalprodutos * 0.1
			 escreva("Seu desconto será de R$ ", desc_acrescimo, ". \n")
			 valortotalprodutos = valortotalprodutos - desc_acrescimo
			 escreva("Então o valor total da sua compra ficou em R$ ", valortotalprodutos, ". \n")
			 escreva("Caso prefira pagar com Pix, use a chave \"Senaicred@senai.com.br\", caso seja em dinheiro dirija-se ao Caixa. \n")
			 escreva("Obrigado por comprar com a gente. \n")
			 escreva("Volte Sempre!!!")
				
			}	  			  
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */