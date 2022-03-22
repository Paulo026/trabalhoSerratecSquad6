programa
{	
		cadeia usuario, senha
		
    		funcao inicio(){	
    			
    			login()  
          }

    			funcao login(){
			escreva("Usuário: ")
        		leia(usuario) 
        		escreva("Senha: ")
        		leia(senha)
       		limpa()

        			se (valida(usuario, senha)){
           		escreva("Seja bem vindo, ", usuario)
           	}           		
      			senao {
          	para(inteiro tentativa = 1; tentativa <= 1; tentativa++) {
               	se (valida(usuario, senha))
          	
          		   
               limpa()
               escreva("Dados incorretos!\nNome do usuário: ")
               leia(usuario)
               escreva("Sua senha: ")
               leia(senha)
               limpa()
               	se (valida(usuario,senha)){
                escreva("Bem vindo, ", usuario)
                } 
                	senao {
                escreva("Acesso negado!")
                }
                	  	
                	       }
                }

            }

            	funcao logico valida(cadeia usuario, cadeia senha){
            		retorne(usuario == "Eduardo" e senha == "edu" ou usuario == "Wagner" e senha == "wagner" ou 
        			   usuario == "Leonardo" e senha == "leo" ou usuario == "Paulo" e senha == "paulo" ou
        			   usuario == "Renata" e senha == "renata" ou usuario == "Tatiana" e senha == "tati")
            }
            	
            
        }	
    		
    	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 997; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */