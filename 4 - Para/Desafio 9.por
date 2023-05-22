programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro salario, salarioH = 0, salarioM = 0, resposta, masculino = 0, feminino = 0
		
		escreva("Olá, nós da SÓ GASTA&NÃO LUCRA S.A vamos realizar a comparação salarial de acordo com os gêneros! \n")
		
		para(inteiro i = 0; i < 5; i++)
		{
			
			escreva(i+1, "º funcionario(a) \n")
			escreva("Digite seu nome: \n")
			leia(nome)
			limpa ()
			
			escreva(nome, " \nNa sua certidão de nascimento está registrado sexo Masculino ou Feminino? \n")
			escreva("(1) Masculino (2) Feminino \n")
			escreva("Digite 1 para Masculino e 2 para Feminino. \n")
			leia(resposta)

			escolha(resposta)
			{
				caso 1 : 
					   escreva("Qual o seu salário bruto? \n")
					   leia(salario)
					   masculino = masculino + 1
					   salarioH = salarioH + salario
					   limpa ()
				pare
				
				caso 2 : 
					   escreva("Qual o seu salário bruto? \n")
					   leia(salario)
					   feminino = feminino + 1
					   salarioM = salarioM + salario
					   limpa ()
				pare   
			}
		}
		
		limpa ()
		
		salarioH = salarioH / masculino
		salarioM = salarioM / feminino
		
		escreva("A Média Salarial dos homens é de : R$ ", salarioH, ". \n")
		escreva("A Média Salarial das mulheres é de : R$ ", salarioM, ". \n")
		escreva("O total da Folha de pagamento de todos funcionários é de: R$ ", salarioH + salarioM, ". \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */