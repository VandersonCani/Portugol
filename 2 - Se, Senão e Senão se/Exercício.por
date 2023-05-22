programa
{
	
	funcao inicio()
	{

		inteiro idade
		cadeia pratico, teorico, nome

		
		escreva("Diga seu nome: \n")
		leia(nome)
		escreva("Diga sua idade: \n")
		leia(idade)
		
		se (idade >= 18) 
		{
			
			 escreva("Você fez o curso pratico de direção? \n") 
			 leia(pratico)
			 
			se (pratico == "sim" ) {
				se (pratico== "sim"){
					} senao { 
					escreva ("Você não está apto para dirigir!")
					}
					escreva ("Você fez o curso teorico de direção? \n")
					leia(teorico)
					se (teorico == "sim" ){
						  
							escreva ("Você está apto para dirigir")
							
							} senao { 
								escreva ("Você não está apto para dirigir!")
		
						}
					
					
				}
		}senao { 
				escreva ("Você não está apto para dirigir!")
			}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */