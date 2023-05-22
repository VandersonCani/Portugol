programa
{
	inteiro maioridadecivil , idade
	
	funcao inicio()
	{
		escreva("Olá!")
		escreva("Nesse programa verificaremos se você é maior de idade ou não. \n")

		
		escreva("Informe a maioridade civil do país que você reside. \n")
		leia(maioridadecivil)
		escreva("\n")

		se (maioridadecivil < 0 )
		{escreva("A maioridade civil informada é negativa. Por isso o programa será encerrado. \n")} 
		
		senao { escreva("Informe a sua idade: \n")
			   leia(idade)
			   escreva("\n")

		se (idade < 0) {escreva("A idade informada é negativa. Por isso, o programa será encerrado. \n")}

		senao { se(idade < maioridadecivil) 
				{escreva("Você é menor de idade. \n")}
			   senao{escreva("Você é maior de idade. \n")}
	         	}
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */