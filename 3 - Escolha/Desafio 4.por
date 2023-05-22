programa
{
	
	funcao inicio()
	{
		inteiro opcao, genero
		
		escreva("Seja bem vindo ao SenaiFlix!!! \n")
		escreva("Aqui você tem várias opções de filmes e series para curtir na sua casa: \n")
		escreva("Para Filmes (1) \n" )
		escreva("Para séries (2) \n" )
		escreva("Para documentários (3) \n" )
		leia(opcao)

	escolha (opcao)
	{
	caso 1 : 
		  escreva("Você escolheu a opção de filmes, nesta sessão nós temos: \n")
		  escreva("Para Drama (1) \n")
		  escreva("Para Ação (2) \n")
		  leia(genero)
		  
		  escolha (genero)
		  {		caso 1 : 
		  			   escreva("Na sessão de Drama nós temos a seguinte opção: \n")
		  			   escreva("Machina: Instinto Artificial")
		  			   pare
		  		caso 2 :
		  			   escreva("Na sessão de Ação nós temos a seguinte opção: \n")
		  			   escreva("Minority Report")
		  			   pare
		  }
		  pare
		  
	caso 2 :
		  escreva("Você escolheu a opção de séries, nesta sessão nós temos: \n")
		  escreva("Para Suspense (1) \n")
		  escreva("Para ficção científica (2) \n")
		  leia(genero)
		  escolha (genero)
		  {		caso 1 : 
		  			  escreva("Na sessão de Suspense nós temos a seguinte opção: \n")
		  			  escreva("Black Mirror")
		  			  pare
		  		caso 2 :
		  			  escreva("Na sessão de Ficção científica nós temos a seguinte opção: \n")
		  			  escreva("Better Than US")
		  			  pare
		  }
		  pare
		  
	caso 3 :
		  escreva("Você escolheu a opção de Documentários, nesta sessão nós temos: \n")
		  escreva("Para Tecnologia (1) \n")
		  escreva("Para Biografia (2) \n")
		  leia(genero)
		  
		  escolha (genero)
		  {		caso 1 : 
		  			  escreva("Na sessão de Tecnologia nós temos a seguinte opção: \n")
		  			  escreva("Watson da IBM: a máquina mais inteligente da Terra")
		  			  pare
		  		caso 2 :
		  			  escreva("Na sessão de Documentários nós temos a seguinte opção: \n")
		  			  escreva("O código Bill Gates")
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
 * @POSICAO-CURSOR = 1316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */