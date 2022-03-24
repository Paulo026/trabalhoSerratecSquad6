programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	//Variáveis do login
	cadeia usuario, senha, entradaloja
	//Vetores dos produtos	
	cadeia nomeDoProduto[15] = {
	//Caça e pesca
	"Bandoleira tática hera 2 pontas preta - leão modelismo", // [0]
	"Caixa de munição 5,56/223 - aurok", //[1]
	"Mira a lazer microdot vector frenzy-II 1x20x28 3MOA IPX6 - vector optics", //[2]
	"Molinete Totó 200 Azul", //[3]
	"Vara de pesca lumis infinity im6 sec: 2 cast", //[4]
	//Camping
	"Cadeira de campo dobrável", //[5]
	"Conjunto de talheres camping", //[6]
	"Mesa de camping dobrável 6 pessoas", //[7]
	"Mochila de trilha 10 litros", //[8]
	"Pia portátil para camping sink ntk", //[9]
	//Esportes
	"Barreia de treino 3 alturas", //[10]
	"Bola para futebol de campo", //[11]
	"Colete azul infantil", //[12]
	"Saco para 8 bolas de futebol preto", //[13]
	"Short juvenil kappa" //[14]
	}
	real valorDoProduto[15] = {
	//Caça e pesca
	103.49, //[0]
	62.91, //[1]
	1421.10, //[2]
	36.00, //[3]
	240.0, //[4]
	//Camping
	99.9, //[5]
	12.9, //[6]
	299.9, //[7]
	49.9, //[8]
	1124.9, //[9]
	//Esportes
	99.99, //[10]
	59.99, //[11]
	12.99, //[12]
	109.99, //[13]
	29.99 //[14]
	}
	inteiro estoqueProduto[15] = {
	//Caça e pesca
	10, //[0]
	7, //[1]
	20, //[2]
	19, //[3]
	10, //[4]
	//Camping
	30, //[5]
	50, //[6]
	30, //[7]
	25, //[8]
	50, //[9]
	//Esportes
	17, //[10]
	23, //[11]
	34, //[12]
	40, //[13]
	52 //[14]
	}


	
	funcao inicio()
	{
		logo()
		Util.aguarde(2000)
		limpa()
		telaDeEntrada()
		
	}
	funcao logo(){
		escreva("      :  .                                         \n")
		escreva("   ..:!   .!  .                                    \n")
		escreva("   .       ::  !. .:                               \n")
		escreva("        !!!:. :    .!. !.                          \n")
		escreva("   ..::            :!.   !  :!                     \n")
		escreva("         :::...  :.      :@@@@@@#@#                \n")
		escreva("       !           ::!:@@@@@@:.:   :#:!:           \n")
		escreva("       ..         @.!       !.:       @@@@    	 PPPPPP   OOOOO  RRRRRR  TTTTTTT UU   UU   GGGG   OOOOO  LL     \n")
		escreva("         .:..:::!@@.       .@#: :!!!:!#@@@@.  	 PP   PP OO   OO RR   RR   TTT   UU   UU  GG  GG OO   OO LL     \n")
		escreva("        :       @@@@:    @@@@@@@@@:     ::!#  	 PPPPPP  OO   OO RRRRRR    TTT   UU   UU GG      OO   OO LL     \n")
		escreva("   :: :         #@# :    @@@@@@@@@      !.:#  	 PP      OO   OO RR  RR    TTT   UU   UU GG   GG OO   OO LL     \n")
		escreva("        :        !@       .@@@@#::!.:.  .@#   	 PP       OOOO0  RR   RR   TTT    UUUUU   GGGGGG  OOOO0  LLLLLLL     \n")
		escreva("         :.      !#.!     # .:      !@@@@!         \n")
		escreva("        :          . #@@@@@.       @@@@.           \n")
		escreva("      !           ..      ::!!!!:!   :             \n")
		escreva("       !        :         !   .:    .              \n")
		escreva("        : .::  :         .     .                   \n")
		escreva("       .        .      .      .  .                 \n")
		}



	funcao telaDeEntrada(){	
    			//limpa()
			escreva("\n","Olá, tudo bem? Deseja acessar nosso sistema? S/N :")
    			leia(entradaloja)
    				se(entradaloja == "S" ou entradaloja == "s"){
    				login()
    				}
    				senao {
    				escreva("Ok, estaremos aguardando sua próxima visita")
    				Util.aguarde(3000)
    				inicio()
    				}
    				    			    			
      }



     funcao login(){
			escreva("Usuário: ")
        		leia(usuario) 
        		escreva("Senha: ")
        		leia(senha)
       		limpa()

        			se (valida(usuario, senha)){
           		escreva("Seja bem vindo ", usuario)
           		escreva("\nA PortuGOL estava esperando por você!")
           		menuDepartamento()
           	     }           		
      			senao {
          	     para(inteiro tentativa = 1; tentativa <= 1; tentativa++){
               	se (valida(usuario, senha))        	
          		   
               
               escreva("Dados incorretos!\nNome do usuário: ")
               leia(usuario)
               escreva("Sua senha: ")
               leia(senha)
               limpa()
               	se (valida(usuario,senha)){
                escreva("Bem vindo, ", usuario)
                    } 
                	senao {
                escreva("Acesso negado! Por favor verifique seus dados cadastrados.")
              Util.aguarde(3000)
                inicio()
                    }                	  	
               }
                }

               }



     funcao logico valida(cadeia usuario, cadeia senha){
      	retorne(usuario == "Eduardo" e senha == "edu" ou usuario == "Wagner" e senha == "wagner" ou 
        	        usuario == "Leonardo" e senha == "leo" ou usuario == "Paulo" e senha == "paulo" ou
        	        usuario == "Renata" e senha == "renata" ou usuario == "Tatiana" e senha == "tati")
      }

	funcao menuDepartamento(){
		//https://www.tablesgenerator.com/text_tables
		escreva("Menu inicial")
		
	}
}

/*
 * Alunos:
 * Eduardo Pina
 * Leonardo Pires de Aguiar
 * Paulo Sergio da Silva Junior
 * Renata Caruso Pinheiro
 * Tatiana da Silva Correia
 * Wagner Marques Oliveira
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4988; 
 * @DOBRAMENTO-CODIGO = [8, 28, 48, 169];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */