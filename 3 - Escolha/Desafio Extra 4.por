programa
{
	
	funcao inicio()
	{


		inteiro resposta
		
		escreva("Bem Vindo ao SenaiMinovos!!!")
		escreva("A seguir te ajudaremos a escolher o carro que melhor se encaixa ao seu perfil! \n")
		escreva("Nós diga que tipo de carro lhe chama mais atenção? \n")
		escreva("(1) Conversível	     	\n")
		escreva("(2) Sedã             	\n")
		escreva("(3) Hatch            	\n")
		escreva("(4) Picape ou Minivan	\n")
		leia(resposta)

		escolha (resposta)
		{
			caso 1 : 
				  escreva("Você escolheu Carro Conversível!                     \n")
				  escreva("Escolha qual sua preferência para ano do veículo!    \n")
				  escreva("(1) 2015 \n")
				  escreva("(2) 2018 \n")
				  escreva("(3) 2023 \n")
				  leia(resposta)
				  escolha (resposta)
				  {
				  	caso 1 : 
				  		  escreva("Você escolheu um carro Conversível de ano 2015!      \n")
						  escreva("Nós temos as seguintes opções para você:             \n")
						  escreva("(1) Mini Cooper 1.6 Cabrio 16v Turbo Gasolina 2P     \n")
						  escreva("(2) BMW 428i 2.0 Gp Cabrio 16v Turbo Gasolina 2P     \n")
						  escreva("(3) Peugeot 308 Cc Thp Turbo                         \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu o Mini Cooper 1.6 Cabrio 16v Turbo Gasolina 2P     \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                    \n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu a BMW 428i 2.0 Gp Cabrio 16v Turbo Gasolina 2P     \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                    \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Peugeot 308 Cc Thp Turbo       				 \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!  				 \n")
						  	pare
						  } 
					pare 

					caso 2 : 
				  		  escreva("Você escolheu um carro Conversível de ano 2018!   		   \n")
						  escreva("Nós temos as seguintes opções para você:           		   \n")
						  escreva("(1) Mercedes Benz GTC Gt C Roadster Amg 4.0 V8 	  	        \n")
						  escreva("(2) Audi A3 Cabriolet 2.0 Tfsi Ambition S-tronic 2p  		   \n")
						  escreva("(3) Mini Cooper 2.0 S Aut. 2p                        		   \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu a Mercedes Benz GTC Gt C Roadster Amg 4.0 V8 	 \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                    \n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu a Audi A3 Cabriolet 2.0 Tfsi Ambition S-tronic 2p  \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                    \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Mini Cooper 2.0 S Aut. 2p    				 \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente! 				 \n")
						  	pare
						  } 
					pare 

					caso 3 : 
				  		  escreva("Você escolheu um carro Conversível de ano 2023!   		   \n")
						  escreva("Nós temos as seguintes opções para você:           		   \n")
						  escreva("(1) Bmw 420i 2.0 16v Cabrio M Sport 2023 		  	        \n")
						  escreva("(2) Porsche 911 3.0 24V H6 Gasolina Carrera Cabrio 		   \n")
						  escreva("(3) Chevrolet Corvette Lt2 Conv. V8 Série 70 Anos   		   \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu a Bmw 420i 2.0 16v Cabrio M Sport 2023      		\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!            		\n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu a Porsche 911 3.0 24V H6 Gasolina Carrera Cabrio  \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Chevrolet Corvette Lt2 Conv. V8       		\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!        			\n")
						  	pare
						  } 
					pare
				  }	
			pare

			caso 2 : 
				  escreva("Você escolheu Carro Sedan!       		              \n")
				  escreva("Escolha qual sua preferência para ano do veículo!    \n")
				  escreva("(1) 2015 \n")
				  escreva("(2) 2018 \n")
				  escreva("(3) 2023 \n")
				  leia(resposta)
				  escolha (resposta)
				  {
				  	caso 1 : 
				  		  escreva("Você escolheu um carro Sedan de ano 2015!    	    \n")
						  escreva("Nós temos as seguintes opções para você:             \n")
						  escreva("(1) Toyota Corolla Corolla Sedan 2.0 			    \n")
						  escreva("(2) Ford Focus Sedan 2.0 S Sedan 16V		         \n")
						  escreva("(3) Honda City Lx Cvt	                             \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu o Toyota Corolla Corolla Sedan 2.0 	\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!         \n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu o Ford Focus Sedan 2.0 S SEDAN 16V		 \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!          \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Honda City Lx Cvt		        		 \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!  		 \n")
						  	pare
						  } 
					pare 

					caso 2 : 
				  		  escreva("Você escolheu um carro Sedan de ano 2018!   		 	   \n")
						  escreva("Nós temos as seguintes opções para você:           		   \n")
						  escreva("(1) Ford Ka+ Sedan 1.5 Se/se Plus 16v Flex 4p	  	        \n")
						  escreva("(2) Ford Focus Sedan Focus Ti At 2.0sc			  		   \n")
						  escreva("(3) Chevrolet Cruze 1.4 Ltz Turbo Aut. 4p            		   \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu o Ford Ka+ Sedan 1.5 Se/se Plus 16v Flex 4p 		\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu o Ford Focus Sedan Focus Ti At 2.0sc		 	\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Chevrolet Cruze 1.4 Ltz Turbo Aut. 4p     		\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!		    		\n")
						  	pare	
						  } 
					pare 

					caso 3 : 
				  		  escreva("Você escolheu um carro Sedan de ano 2023!   			   \n")
						  escreva("Nós temos as seguintes opções para você:           		   \n")
						  escreva("(1) Chevrolet Onix Sedan Plus				  	        \n")
						  escreva("(2) Toyota Corolla 2.0 Vvt-ie Xei Direct Shift Flex 		   \n")
						  escreva("(3) Toyota Yaris 1.5 16V Flex Sedan XL Live Multidrive	   \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu o Chevrolet Onix Sedan Plus  			             \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                      \n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu o Toyota Corolla 2.0 Vvt-ie Xei Direct Shift Flex    \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                  	   \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Toyota Yaris 1.5 16V Flex Sedan XL Live Multidrive \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!        			   \n")
						  	pare
						  } 
					pare 

				  }	
			pare

			caso 3 : 
				  escreva("Você escolheu Carro Hatch!       		              \n")
				  escreva("Escolha qual sua preferência para ano do veículo!    \n")
				  escreva("(1) 2015 \n")
				  escreva("(2) 2018 \n")
				  escreva("(3) 2023 \n")
				  leia(resposta)
				  escolha (resposta)
				  {
				  	caso 1 : 
				  		  escreva("Você escolheu um carro Hatch de ano 2015!    	    \n")
						  escreva("Nós temos as seguintes opções para você:             \n")
						  escreva("(1) Ford Ka Se 1.0 Ha			 			    \n")
						  escreva("(2) Volvo V60 T-5 R-DESING 2.0 5p			         \n")
						  escreva("(3) Honda Fit LX 1.5 Aut.                            \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu o Ford Ka Se 1.0 Ha				  \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!      \n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu o Volvo V60 T-5 R-DESING 2.0 5p	  \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!      \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Honda Fit LX 1.5 AUT.	        	  \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente! 	  \n")
						  	pare
						  } 
					pare 

					caso 2 : 
				  		  escreva("Você escolheu um carro Hatch de ano 2018!   		 	   \n")
						  escreva("Nós temos as seguintes opções para você:           		   \n")
						  escreva("(1) Chevrolet Onix 1.0 MPFI JOY 8V FLEX 4P MANUAL  	        \n")
						  escreva("(2) Volkswagen Gol 1.6 Msi Trendline Total Flex 5p  		   \n")
						  escreva("(3) Citroën C3 Ptech M Attr			            		   \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu o Ford Ka+ Sedan 1.5 Se/se Plus 16v Flex 4p 		\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu o Volkswagen Gol 1.6 Msi Trendline Total Flex 5p  \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Citroën C3 Ptech M Attr		 	    		\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!		    		\n")
						  	pare	
						  } 
					pare 

					caso 3 : 
				  		  escreva("Você escolheu um carro Hatch de ano 2023!   			   \n")
						  escreva("Nós temos as seguintes opções para você:           		   \n")
						  escreva("(1) Chevrolet Onix 1.0 FLEX LT MANUAL			  	        \n")
						  escreva("(2) Hyundai Novo Hb20 Platinum Plus 1.0 Tgdi Aut. 		   \n")
						  escreva("(3) Hyundai Hb20 Platinum 1.0 Turbo Flex Aut. 2023		   \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu o Chevrolet Onix 1.0 FLEX LT MANUAL	    	 	\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!            		\n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu o Hyundai Novo Hb20 Platinum Plus 1.0 Tgdi Aut.   \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Hyundai Hb20 Platinum 1.0 Turbo Flex Aut. 2023  \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!        			\n")
						  	pare
						  } 
					pare 
				  }	
			pare

			caso 4 : 
				  escreva("Você escolheu Picape Ou Minivan!      	              \n")
				  escreva("Escolha qual sua preferência para ano do veículo!    \n")
				  escreva("(1) 2015 \n")
				  escreva("(2) 2018 \n")
				  escreva("(3) 2023 \n")
				  leia(resposta)
				  escolha (resposta)
				  {
				  	caso 1 : 
				  		  escreva("Você escolheu Picape Ou Minivan de ano 2015!    	    \n")
						  escreva("Nós temos as seguintes opções para você:             \n")
						  escreva("(1) Toyota Hilux CD SRV 4x2 2.7 Flex 16V Aut.	    \n")
						  escreva("(2) Volkswagen Saveiro CROSS 1.6 T.Flex 16V CD       \n")
						  escreva("(3) Dodge Journey 3.6 R/t 5p                         \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu a Toyota Hilux CD SRV 4x2 2.7 Flex 16V Aut.	     \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu a Volkswagen Saveiro CROSS 1.6 T.Flex 16V CD	     \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Dodge Journey 3.6 R/t 5p        				\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente! 	 			\n")
						  	pare
						  } 
					pare 

					caso 2 : 
				  		  escreva("Você escolheu Picape Ou Minivan de ano 2018!    			   \n")
						  escreva("Nós temos as seguintes opções para você:           		   \n")
						  escreva("(1) Ford Ranger XLS 2.2 4x2 CD Diesel			  	        \n")
						  escreva("(2) Fiat Strada Working HARD 1.4 Fire Flex 8V CD  		   \n")
						  escreva("(3) Chevrolet Spin 1.8 LTZ 8V		            		   \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu a Ford Ranger XLS 2.2 4x2 CD Diesel	 	     \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu a Fiat Strada Working HARD 1.4 Fire Flex 8V CD 	\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu o Chevrolet Spin 1.8 LTZ 8V		 	   		\n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!		    		\n")
						  	pare	
						  } 
					pare 

					caso 3 : 
				  		   escreva("Você escolheu Picape Ou Minivan de ano 2023!    		   \n")
						  escreva("Nós temos as seguintes opções para você:           		   \n")
						  escreva("(1) Fiat Strada Volcano 1.3 Flex 8v Cd 		  	        \n")
						  escreva("(2) Volkswagen Amarok Highline Cd 3.0 4x4         		   \n")
						  escreva("(3) Fiat Doblo 1.8 16v Essence 7l Flex 5p				   \n")
						  leia(resposta)
						  escolha(resposta)
						  {
						  	caso 1 : 
						  		  escreva("Parabéns, você escolheu a Fiat Strada Volcano 1.3 Flex 8v		  	     \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!           		\n")
						  	pare

						  	caso 2 : 
						  		  escreva("Parabéns, você escolheu a Volkswagen Amarok Highline Cd 3.0 4x4 	     \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!                   \n")
						  	pare

							caso 3 : 
						  		  escreva("Parabéns, você escolheu a Fiat Doblo 1.8 16v Essence 7l Flex 5p		     \n")
						  		  escreva("Preencha o Formulário e retire as chaves com o gerente!        		     \n")
						  	pare
						  } 
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
 * @POSICAO-CURSOR = 1330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */