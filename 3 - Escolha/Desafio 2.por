programa
{
	
	funcao inicio()
	{
	inteiro nmroplaca
	
		escreva("Olá cidadãos de Chuville. \n")
		escreva("Para reduzir o congestionamento da Cidade \n")
		escreva("Faremos um sistema de rodízio de veiculos. \n")
		
		escreva("Digite o número final da sua placa para saber qual dia da semana você não pode circular com seu veiculo: \n")
		leia(nmroplaca)

		escolha(nmroplaca)
		{
	
		caso 0 :
			  escreva("Você não pode circular com seu carro na Segunda-Feira!") 
			  pare
		caso 5 :
			  escreva("Você não pode circular com seu carro na Fegunda-Feira!")
			  pare
			  
		caso 1 : 
			  escreva("Você não pode circular com seu carro na Terça-Feira!")
			  pare
		caso 6 :
			  escreva("Você não pode circular com seu carro na Terça-Feira!")
			  pare
			  
		caso 2 :
			  escreva("Você não pode circular com seu carro na Quarta-Feira!")
			  pare
		caso 7 :
			  escreva("Você não pode circular com seu carro na Quarta-Feira!")
			  pare
			  
		caso 3 :
			  escreva("Você não pode circular com seu carro na Quinta-Feira!")
			  pare
		caso 8 :
			  escreva("Você não pode circular com seu carro na Quinta-Feira!")
			  pare
			  
		caso 4 :
			  escreva("Você não pode circular com seu carro na Sexta-Feira!")
			  pare
		caso 9 :
			  escreva("Você não pode circular com seu carro na Sexta-Feira!")
			  pare
				 
		caso contrario : escreva("Você não escolheu uma opção válida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */