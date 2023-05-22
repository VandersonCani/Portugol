programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		
		
		real salarioM = 0.0, salarioH = 0.0, mediaM = 0.0, mediaH = 0.0, sal_total = 0.0
		inteiro qtdH = 0, qtdM = 0 , media_idades = 0, idade = 0, media_idade = 0, total_pessoas = 0
		cadeia fim = "" , nome, resp

		
		escreva("Olá, Agora iremos criar um algorítimo de cálculo de média. \n")
		escreva("Serão calculados agora: 	 	 \n")
		escreva("Média de salário do Grupo.      \n")
		escreva("Média de idades do Grupo. 	 \n")
		escreva("Média de salário das Mulheres.  \n")
		escreva("Média de salário dos Homens.	 \n")
		escreva("TECLE ENTER PARA COMEÇAR. \n")
		leia(fim)
		fim = t.caixa_alta(fim)
		
		limpa()
		faca
		{	
			escreva("Digite seu nome: \n")
			leia(nome)
			nome = t.caixa_alta(nome)
			
			escreva("Digite sua idade: \n")
			leia(idade)
			media_idade = media_idade + idade

			limpa()
			
			escreva(nome,"		", idade, " anos. \n")
			escreva("Digite seu gênero como na Certidão de Nascimento Masculino ou Feminino: \n")
			leia(resp)
			resp = t.caixa_alta(resp)
			
			se (resp == "MASCULINO")
			{	
				escreva("Digite seu Salário: \n")	
				leia(salarioH)
				mediaH = mediaH + salarioH
				
				qtdH += 1
			}
			
			se (resp == "FEMININO")
			{	
				escreva("Digite seu Salário: \n")	
				leia(salarioM)
				mediaM = mediaM + salarioM
				qtdM += 1
			}	
			escreva("Escreva \"Finalizar\" para encerrar o Programa. \n")
			escreva("Ou para continuar tecle enter. \n")
			leia(fim)
			fim = t.caixa_alta(fim)
			
			limpa()
			}enquanto(fim != "FINALIZAR")

		sal_total = mediaH + mediaM
		mediaH = mediaH / qtdH
		mediaM = mediaM / qtdM
		
		total_pessoas = qtdH + qtdM
		media_idade = media_idade / total_pessoas
		
		escreva("A Média de salário do Grupo é: R$ ", sal_total / total_pessoas, " \n")
		escreva("A Média de idades do Grupo é: ", media_idade, " \n")
		escreva("A Média de salário das Mulheres é: ", mediaM, " \n")
		escreva("A Média de salário dos Homens é: ", mediaH, " \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */