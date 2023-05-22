programa
{
	cadeia resposta
	real desconto, preco_alcool, litros_alcool, preco_gasolina, litros_gasolina, preco_diesel, litros_diesel
	
     funcao inicio()
    {
    		escreva("Vamos abastecer seu carro e somar qual o Valor você deve pagar com os respectivos descontos. \n")
		escreva("Olá, preciso que me informe qual o tipo de combustivel você precisa abastecer. \n")
		escreva("Digite A ou a, para álcool, G ou g, para Gasolina e D ou d, para diesel. \n")
		leia(resposta)


		se (( resposta ==  "A") ou (resposta== "a") ou( resposta ==  "G") ou (resposta== "g") ou ( resposta ==  "D") ou (resposta== "d"))
			  {
			  se ((resposta ==  "A") ou (resposta == "a"))
			  {
			  escreva("Você escolheu abastecer Álcool. \n")
			  escreva("O preço do álcool é R$4.39 com 3% de desconto, para até 20 litros. \n")
			  escreva("E 5% acima de 20 litros. \n")
			  escreva("Quantos litros você deseja abastecer?\n")
			  leia(litros_alcool)
			  
			  se (litros_alcool <= 20)
			  	{
			  	 	  	 
			  	 preco_alcool = litros_alcool * 4.39
			  	 desconto = preco_alcool * 0.03 
			  	 preco_alcool = preco_alcool - desconto
			  	 
				 escreva("Você abasteceu: \n", litros_alcool, "\n", "Você precisa pagar: \nR$", preco_alcool, ".\n")
				  escreva("Você teve: \nR$", desconto, ", de desconto.\n")
			  	}
			  	 senao se(litros_alcool > 20)
			  	{
			  		
			  	 preco_alcool = litros_alcool * 4.39
			  	 desconto = preco_alcool * 0.05
			  	 preco_alcool = preco_alcool - desconto
			  	 
				 escreva("Você abasteceu: \n", litros_alcool, "\n", "Você precisa pagar: \nR$", preco_alcool, ".\n")
				  escreva("Você teve: \nR$", desconto, ", de desconto.\n")
			  	}
			  }
			  se ((resposta ==  "G") ou (resposta == "g"))
			  {
			  escreva("Você escolheu abastecer Gàsolina. \n")
			  escreva("O preço da Gasolina é de R$5.09 com 4% de desconto, para até 20 litros. \n")
			  escreva("E 6% acima de 20 litros. \n")
			  escreva("Quantos litros você deseja abastecer?\n")
			  leia(litros_gasolina)
			  
			  se (litros_gasolina <= 20)
			  	{
			  	 	  	 
			  	 preco_gasolina = litros_gasolina * 5.09
			  	 desconto = preco_gasolina * 0.04 
			  	 preco_gasolina = preco_gasolina - desconto
			  	 
				 escreva("Você abasteceu: \n", litros_gasolina, "\n", "Você precisa pagar: \nR$", preco_gasolina, ".\n")
				 escreva("Você teve: \nR$", desconto, ", de desconto.\n")
			  	}
			  	 senao se(litros_gasolina > 20)
			  	{
			  		
			  	 preco_gasolina = litros_gasolina * 5.09
			  	 desconto = preco_gasolina * 0.06
			  	 preco_gasolina = preco_gasolina - desconto
			  	 
				 escreva("Você abasteceu: \n", litros_gasolina, "\n", "Você precisa pagar: \nR$", preco_gasolina, ".\n")
				 escreva("Você teve: \nR$", desconto, ", de desconto.\n")
			  	}
			  }
			  se ((resposta ==  "D") ou (resposta == "d"))
			  {
			  escreva("Você escolheu abastecer Diesel. \n")
			  escreva("O preço do Diesel é R$6.39 com 2% de desconto. \n")
			  escreva("Quantos litros você deseja abastecer?\n")
			  leia(litros_diesel)
  	 
			  preco_diesel = litros_diesel * 6.39
			  desconto = preco_diesel * 0.02 
			  preco_diesel = preco_diesel - desconto
			  	 
			  escreva("Você abasteceu: \n", litros_diesel, "\n", "Você precisa pagar: \nR$", preco_diesel, ".\n")
			  escreva("Você teve: \nR$", desconto, ", de desconto.\n")
			  }
			  }
			  
			  senao 
			  {
			   escreva("Você não forneceu uma resposta válida.")
			  }
			  
    }
}

			  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @DOBRAMENTO-CODIGO = [15];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */