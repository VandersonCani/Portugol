programa
{
	// Produzido por Vanderson Alex Cani
	// Data: 23/03/2023
	

	
	funcao inicio()
	{	
		inteiro solicitacao
		
		
		escreva("Hey Você que é Fã de esportes e fica sempre ligado na NFL \n")
		escreva("Aqui você fica mais ainda por dentro das divisões da liga \n")
		escreva("Você pode descobrir os times das divisões que você quiser \n")
		escreva("Basta apenas você escolher... \n")
		escreva("(1) AFC        (2) NFC     \n")
		leia (solicitacao)
		escolha (solicitacao)
		{
			caso 1 : 
				  escreva("Você escolheu AFC. \n")
				  escreva("Selecione agora qual divisão você quer saber os times. \n")
				  escreva("(1) East 	(2)North 	    (3)South 	   (4)West \n ")
				  leia(solicitacao)
				
				escolha (solicitacao)
				{
					caso 1 : 
						  escreva("AFC - East \n")
						  escreva("Bills \n")
						  escreva("Dolphins \n")
						  escreva("Patriots \n")
						  escreva("Jets \n")
					pare
					
					caso 2 : 
						  escreva("AFC - North \n")
						  escreva("Ravens \n")
						  escreva("Bengals \n")
						  escreva("Browns \n")
						  escreva("Steelers \n")
					pare

					caso 3 :
						  escreva("AFC - South \n")
						  escreva("Texans \n")
						  escreva("Colts \n")
						  escreva("Jaguars \n")
						  escreva("Titans \n")
					pare

					caso 4 : 
						  escreva("AFC - West \n")
						  escreva("Broncos \n")
						  escreva("Chiefs \n")
						  escreva("Raiders \n")
						  escreva("Chargers \n")
					pare

					caso contrario : escreva("Você não selecionou uma opção válida.")

				}
				
			pare	
		
		  	caso 2 :  
		  		  escreva("Você escolheu NFC. \n")
				  escreva("Selecione agora qual divisão você quer saber os times. \n")
				  escreva("(1) East 	(2)North 	    (3)South 	   (4)West  \n")
				  leia(solicitacao)

				escolha(solicitacao)
				{
					caso 1 :  
						  escreva("NFC - East \n")
						  escreva("Cowboys \n")
						  escreva("Giants \n")
						  escreva("Eagles \n")
						  escreva("Redskins \n")
					pare
					
					caso 2 :
						  escreva("NFC - North \n")
						  escreva("Bills \n")
						  escreva("Dolphins \n")
						  escreva("Patriots \n")
						  escreva("Jets \n")
					pare

					caso 3 : 
						  escreva("NFC - South \n")
						  escreva("Falcons \n")
						  escreva("Panthers \n")
						  escreva("Saints \n")
						  escreva("Buccaneers \n")
					pare

					caso 4 :
						  escreva("AFC - West \n")
						  escreva("Cardinals \n")
						  escreva("49ers \n")
						  escreva("Seahawks \n")
						  escreva("Rams \n")
					pare	 

					caso contrario : escreva("Você não selecionou uma opção válida.")
				}
		    pare	

		    caso contrario : escreva("Você não selecionou uma opção válida.")
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */