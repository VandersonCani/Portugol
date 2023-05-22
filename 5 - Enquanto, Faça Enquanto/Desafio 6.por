programa
{	//	A prefeitura de “Xico City” deseja fazer uma pesquisa entre seus habitantes.
	//	Desenvolva uma solução para coletar dados sobre o salário e número de filhos de
	//	cada habitante e após as leituras, escrever:
	//	a) Média de salário da população
	//	b) Média do número de filhos
	//	c) Maior salário dos habitantes
	//	d) Percentual de pessoas com salário menor que R$ 150,00
	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome, resp = ""
		real salario = 0.0, totalsalario = 0.0, maiorSal = 0.0, mediaSalario = 0.0
		inteiro qtdFilhos = 0, totalFilhos = 0, mediaFilhos = 0, usuarios = 0, sal1 = 0, percentual = 0
		
		escreva("A prefeitura de Xico City está fazendo uma pesquisa entre seus habitantes. \n")
		escreva("a) Média de salário da população \n")
		escreva("b) Média do número de filhos	  \n")
		escreva("c) Maior salário dos habitantes  \n")
		escreva("d) Percentual de pessoas com salário menor que R$ 150,00 \n")
		escreva("Tecle enter para iniciar a pesquisa ou Finalizar para encerrar o programa. \n")
		leia(resp)
		resp = t.caixa_alta(resp)
		
		limpa()
		
		enquanto(resp != "FINALIZAR")
		{
		
		usuarios += 1

		//	PERGUNTAS INÍCIO
		
		escreva("Digite seu nome: \n")
		leia(nome)			  
		escreva("Digite seu salário: \n")
		leia(salario)		totalsalario = totalsalario + salario
				
		se (salario > maiorSal)	{ maiorSal = salario }

		//	CONDIÇÃO DE PERCENTUAL DE SALÁRIO
		
		se (salario < 150)	{ sal1 += 1 }
		
		escreva("Quantidade de filhos que você tem? \n")
		leia(qtdFilhos) 	totalFilhos += qtdFilhos 

		//	PERGUNTAS FIM
		
		escreva("Tecle enter para continuar a pesquisa ou Finalizar para encerrar o programa. \n")
		leia(resp)
		resp = t.caixa_alta(resp)
		
		limpa()
		}
		
		//	CÁLCULOS INICIO
		
		se(usuarios > 0)
		{
		mediaFilhos = totalFilhos / usuarios
		
		mediaSalario = totalsalario / usuarios
				
		percentual = sal1 * 100 				
		percentual = percentual /usuarios	
		
		//	CÁLCULOS FIM
		
		// DESCRIÇÃO E CONCLUSÃO
		
		escreva("A media de Salário da população é: ", mediaSalario, ". \n")
		escreva("A media de Filhos da população é: ", mediaFilhos, ". \n")
		escreva("O maior Salário registrado foi: ", maiorSal, ". \n")
		
		escreva("Percentual de pessoas com salario inferior a R$ 150,00 é: ", percentual, "%. \n")
		escreva("Com ", sal1, " para cada ", usuarios, " Pessoas. \n" )		
		}
		
		se(usuarios == 0)
		{
		escreva("A pesquisa foi Adiada. \n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */