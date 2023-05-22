programa
{			// 	Produzido por : Vanderson Alex Cani	
			// 	Data: 20/04/2023
			
			
			//	Professor “Ludovico Volpato” está de volta e deseja uma solução que alimente um
			//	vetor com 10 valores inteiros e também que solicite ao usuário a entrada de dados
			//	de um valor inteiro qualquer. A solução deverá fazer uma busca do valor, informado
			//	pelo usuário, no vetor e imprima a posição em que este foi encontrado ou se não foi
			//	encontrado.
	inclua biblioteca Texto --> t
	funcao inicio()
	{	
		inteiro vetor1[10], nro, pos[10], posi = 0
		logico log = verdadeiro, log1 = verdadeiro
		cadeia resp = ""
		escreva("Ludovico Volpato solicita 10 Números aleatórios. \n")
		escreva("Tecle enter para digitar os 10 números. \n")
		leia(resp)
		resp = t.caixa_alta(resp)
	
		
		para(inteiro i = 0 ; i<10; i++)
		{	
		escreva("Digite o seu ", i+1, "º Número: ")
		leia(vetor1[i])
		pos[i] = i+1
		}	
		
		limpa()
		
		escreva("Tecle enter para saber a posição de um numero de sua escolha \n")
		escreva("Ou Digite FINALIZAR para encerrar o programa. \n")
		leia(resp)
		resp = t.caixa_alta(resp)
		
		limpa()
		
		enquanto(resp != "FINALIZAR")
		{
		escreva("Digite o número que você deseja saber a posição. \n")
		leia(nro)
		
			para(inteiro j = 0 ; j < 10; j++)
			{	
				se(nro == vetor1[j])
				{
					limpa()
					posi = pos[j]
					log = falso
					escreva("O Número ", nro, " Está na posição, ", posi-1, " \n\n")
				}
				
			}
			se((log == verdadeiro) e (log1 == verdadeiro))
			{
			 escreva("O número solicitado não consta na lista. \n\n")
			}
			
			log = verdadeiro
			escreva("Tecle enter para saber a posição de um numero de sua escolha \n")
			escreva("Ou Digite FINALIZAR para encerrar o programa. \n")
			leia(resp)
			resp = t.caixa_alta(resp)
			limpa()
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 14, 10, 6}-{pos, 14, 27, 3}-{log, 15, 9, 3}-{log1, 15, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */