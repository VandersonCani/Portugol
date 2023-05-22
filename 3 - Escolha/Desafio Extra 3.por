programa
{
	
	funcao inicio()
	{
		inteiro codigo1, qtd1, resposta

		
		escreva("Seja bem Vindo ao SenaiEats!!! \n")
		escreva("Aqui você tem muitas opções de alimentos para escolher: \n")
		escreva("(100) Cachorro quente   R$ 1,70 \n")
		escreva("(101) Bauru Simples     R$ 2,30 \n")
		escreva("(102) Bauru com ovo     R$ 2,60 \n")
		escreva("(103) Hamburguer        R$ 2,40 \n")
		escreva("(104) Cheeseburguer     R$ 2,50 \n")
		escreva("(105) Refrigerante      R$ 1,00 \n")

		escreva("Digite o Código da opção desejada: \n")
		leia(codigo1)

		escreva("Quantas unidades da escolha acima você quer? \n")
		leia(qtd1)

		escolha (codigo1)
		{
			caso 100 :
				    escreva("Voce pediu ", qtd1, " Cachorro Quente \n")
				    escreva("Isso Fica um total de R$ ", qtd1 * 1.70,  "\nConfirma o Pedido?")
				    escreva("(1) Sim      (2)Não \n")
				    leia(resposta)
				    escolha (resposta) 
				    {
				    caso 1 : 
				    		 escreva("Seu pedido foi realizado com sucesso, em até 40 minutos você pode retirá-lo no balcão.")
				    pare
				    
				    caso 2 : 
				    		 escreva("Faça o seu pedido novamente!")
				    pare
				    
				    }
			pare
				    
			caso 101 :
				    escreva("Voce pediu ", qtd1, " Bauru Simples \n")
				    escreva("Isso Fica um total de R$ ", qtd1 * 2.30,  "\nConfirma o Pedido?")
				    escreva("(1) Sim      (2)Não \n")
				    leia(resposta)
				    escolha (resposta) 
				    {
				    caso 1 : 
				    		 escreva("Seu pedido foi realizado com sucesso, em até 40 minutos você pode retirá-lo no balcão.")
				    pare
				    
				    caso 2 : 
				    		 escreva("Faça o seu pedido novamente!")
				    pare
				    
				    }
			pare
				    
			caso 102 :
				    escreva("Voce pediu ", qtd1, " Bauru com Ovo \n")
				    escreva("Isso Fica um total de R$ ", qtd1 * 2.60,  "\nConfirma o Pedido?")
				    escreva("(1) Sim      (2)Não \n")
				    leia(resposta)
				    escolha (resposta) 
				    {
				    caso 1 : 
				    		 escreva("Seu pedido foi realizado com sucesso, em até 40 minutos você pode retirá-lo no balcão.")
				    pare
				    
				    caso 2 : 
				    		 escreva("Faça o seu pedido novamente!")
				    pare
				    
				    }
			pare
				    
			caso 103 :
				    escreva("Voce pediu ", qtd1, " Hamburguer \n")
				    escreva("Isso Fica um total de R$ ", qtd1 * 2.40,  "\nConfirma o Pedido?")
				    escreva("(1) Sim      (2)Não \n")
				    leia(resposta)
				    escolha (resposta) 
				    {
				    caso 1 : 
				    		 escreva("Seu pedido foi realizado com sucesso, em até 40 minutos você pode retirá-lo no balcão.")
				    pare
				    
				    caso 2 : 
				    		 escreva("Faça o seu pedido novamente!")
				    pare
				    
				    }
			pare

			caso 104 :
				    escreva("Voce pediu ", qtd1, " CheeseBurguer \n")
				    escreva("Isso Fica um total de R$ ", qtd1 * 2.50,  "\nConfirma o Pedido?")
				    escreva("(1) Sim      (2)Não \n")
				    leia(resposta)
				    escolha (resposta) 
				    {
				    caso 1 : 
				    		 escreva("Seu pedido foi realizado com sucesso, em até 40 minutos você pode retirá-lo no balcão.")
				    pare
				    
				    caso 2 : 
				    		 escreva("Faça o seu pedido novamente!")
				    pare
				    
				    }
			pare

			caso 105 :
				    escreva("Voce pediu ", qtd1, " Refrigerante \n")
				    escreva("Isso Fica um total de R$ ", qtd1 * 1.70,  "\nConfirma o Pedido?")
				    escreva("(1) Sim      (2)Não \n")
				    leia(resposta)
				    escolha (resposta) 
				    {
				    caso 1 : 
				    		 escreva("Seu pedido foi realizado com sucesso, em até 40 minutos você pode retirá-lo no balcão.")
				    pare
				    
				    caso 2 : 
				    		 escreva("Faça o seu pedido novamente!")
				    pare
				    
				    }
			pare
			
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */