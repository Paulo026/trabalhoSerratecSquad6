programa
{
	funcao inicio()
	{	inteiro dpto
		cadeia departamento[3] 
		departamento[0] = "CAÇA E PESCA"
		departamento[1] = "CAMPING"
		departamento[2] = "ESPORTES"
		
		
		escreva(">>Olá usuário, Seja Bem Vindo(a) ao PORTUGOL, sua loja de Artigos Esportivos!<<\nDigite o código do departamento que deseja acessar: \n")
		escreva("[0] CAÇA, [1] CAMPING, [2] ESPORTES: ")
		leia(dpto)
		escreva("Departamento de ", departamento[dpto])
		limpa()

		escolha(dpto){
	
		caso 0:
		cadeia prodtcaca_pesca[5][3] 
		prodtcaca_pesca[0][0] = "[0] Vara de pesca lumis infinity im6 sec: 2 cast = " 
		prodtcaca_pesca[0][1] = "R$ 240.00"
		prodtcaca_pesca[0][2] = " = 10  unidades em estoque"
		prodtcaca_pesca[1][0] = "[1] Caixa de munição 5,56/223 - aurok            = "
		prodtcaca_pesca[1][1] = "R$  62.91"
		prodtcaca_pesca[1][2] = " =  7 unidades em estoque"
		prodtcaca_pesca[2][0] = "[2] Bandoleira tática hera 2 pontas preta        = "
		prodtcaca_pesca[2][1] = "R$ 103.49"
		prodtcaca_pesca[2][2] = " = 20 unidades em estoque"
		prodtcaca_pesca[3][0] = "[3] Molinete Totó 200 Azul                       = "  
		prodtcaca_pesca[3][1] = "R$  36.00"
		prodtcaca_pesca[3][2] = " = 19 unidades em estoque"
		prodtcaca_pesca[4][0] = "[4] Mira a lazer microdot vector frenzy          = "
		prodtcaca_pesca[4][1] = "R$1421.10"
		prodtcaca_pesca[4][2] = " = 10 unidades em estoque"
		para(inteiro l = 5; l <= 2; l ++){
			para(inteiro c = 0; c <= 2; c ++){
			
			}
		}
			
				escreva ("Bem vindo ao departamento de Caça e pesca!")
				escreva("\nNossos produtos de Caça e Pesca são: \n\n")
				escreva(prodtcaca_pesca[0][0])
				escreva(prodtcaca_pesca[0][1])
				escreva(prodtcaca_pesca[0][2])
				escreva("\n", prodtcaca_pesca[1][0])
				escreva(prodtcaca_pesca[1][1])
				escreva(prodtcaca_pesca[1][2])
				escreva("\n", prodtcaca_pesca[2][0])
				escreva(prodtcaca_pesca[2][1])
				escreva(prodtcaca_pesca[2][2])
				escreva("\n", prodtcaca_pesca[3][0])
				escreva(prodtcaca_pesca[3][1])
				escreva(prodtcaca_pesca[3][2])
				escreva("\n", prodtcaca_pesca[4][0])
				escreva(prodtcaca_pesca[4][1])
				escreva(prodtcaca_pesca[4][2])
				escreva( "\n\nDigite o número do produto que deseja adquirir: ")
		
		inteiro prod
		cadeia produto[5] 
		produto[0] = prodtcaca_pesca[0][0] + prodtcaca_pesca[0][1]
		produto[1] = prodtcaca_pesca[1][0] + prodtcaca_pesca[1][1]
		produto[2] = prodtcaca_pesca[2][0] + prodtcaca_pesca[2][1]
		produto[3] = prodtcaca_pesca[3][0] + prodtcaca_pesca[3][1]
		produto[4] = prodtcaca_pesca[4][0] + prodtcaca_pesca[4][1]
		
		leia(prod)
		escreva("Produto escolhido:", produto[prod], "\n") 

			pare	

		caso 1: 
		cadeia prodtcamping[5][3] 
		prodtcamping[0][0] = "[0] Cadeira de campo dobrável                    = "
		prodtcamping[0][1] = "R$  99.90"
		prodtcamping[0][2] = " = 30 unidades em estoque"
		prodtcamping[1][0] = "[1] Conjunto de talheres camping                 = "
		prodtcamping[1][1] = "R$  12.90"
		prodtcamping[1][2] = " = 50 unidades em estoque"
		prodtcamping[2][0] = "[2] Mesa de camping dobrável 6 pessoas           = "
		prodtcamping[2][1] = "R$ 299.90"
		prodtcamping[2][2] = " = 30 unidades em estoque"
		prodtcamping[3][0] = "[3] Mochila de trilha 10 litros                  = "  
		prodtcamping[3][1] = "R$  49.90"
		prodtcamping[3][2] = " = 25 unidades em estoque"
		prodtcamping[4][0] = "[4] Pia portátil para camping sink ntk           = "
		prodtcamping[4][1] = "R$1124.90"
		prodtcamping[4][2] = " = 50 unidades em estoque"
		para(inteiro l = 5; l <= 2; l ++){
			para(inteiro c = 0; c <= 2; c ++){
			
			}
		}
			escreva ("Bem vindo ao departamento de Camping!")
				escreva("\nNossos produtos de Camping são: \n\n")
				escreva(prodtcamping[0][0])
				escreva(prodtcamping[0][1])
				escreva(prodtcamping[0][2])
				escreva("\n", prodtcamping[1][0])
				escreva(prodtcamping[1][1])
				escreva(prodtcamping[1][2])
				escreva("\n", prodtcamping[2][0])
				escreva(prodtcamping[2][1])
				escreva(prodtcamping[2][2])
				escreva("\n", prodtcamping[3][0])
				escreva(prodtcamping[3][1])
				escreva(prodtcamping[3][2])
				escreva("\n", prodtcamping[4][0])
				escreva(prodtcamping[4][1])
				escreva(prodtcamping[4][2])
				escreva( "\n\nDigite o número do produto que deseja adquirir: ")
		
		inteiro prod1
		cadeia produto1[5] 
		produto1[0] = prodtcamping[0][0] + prodtcamping[0][1]
		produto1[1] = prodtcamping[1][0] + prodtcamping[1][1]
		produto1[2] = prodtcamping[2][0] + prodtcamping[2][1]
		produto1[3] = prodtcamping[3][0] + prodtcamping[3][1]
		produto1[4] = prodtcamping[4][0] + prodtcamping[4][1]
		
		leia(prod1)
		escreva("Produto escolhido:", produto1[prod1], "\n") 


		pare
		
		caso 2:
		cadeia prodtesportes[5][3] 
		prodtesportes[0][0] = "[0] Barreia de treino 3 alturas                = "
		prodtesportes[0][1] = "R$ 99.99"
		prodtesportes[0][2] = " = 17 unidades em estoque"
		prodtesportes[1][0] = "[1] Bola para futebol de campo                 = "
		prodtesportes[1][1] = "R$ 59.99"
		prodtesportes[1][2] = " = 23 unidades em estoque"
		prodtesportes[2][0] = "[2] Colete azul infantil                       = "
		prodtesportes[2][1] = "R$ 12.99"
		prodtesportes[2][2] = " = 34 unidades em estoque"
		prodtesportes[3][0] = "[3] Saco para 8 bolas de futebol preto         = "  
		prodtesportes[3][1] = "R$109.99"
		prodtesportes[3][2] = " = 40 unidades em estoque"
		prodtesportes[4][0] = "[4] Short juvenil kappa                        = "
		prodtesportes[4][1] = "R$ 29.99"
		prodtesportes[4][2] = " = 52 unidades em estoque"
		para(inteiro l = 5; l <= 2; l ++){
			para(inteiro c = 0; c <= 2; c ++){

			}
		}
			escreva ("Bem vindo ao departamento de Camping!")
				escreva("\nNossos produtos de Camping são: \n\n")
				escreva(prodtesportes[0][0])
				escreva(prodtesportes[0][1])
				escreva(prodtesportes[0][2])
				escreva("\n", prodtesportes[1][0])
				escreva(prodtesportes[1][1])
				escreva(prodtesportes[1][2])
				escreva("\n", prodtesportes[2][0])
				escreva(prodtesportes[2][1])
				escreva(prodtesportes[2][2])
				escreva("\n", prodtesportes[3][0])
				escreva(prodtesportes[3][1])
				escreva(prodtesportes[3][2])
				escreva("\n", prodtesportes[4][0])
				escreva(prodtesportes[4][1])
				escreva(prodtesportes[4][2])
				escreva( "\n\nDigite o número do produto que deseja adquirir: ")
		
		inteiro prod2
		cadeia produto2[5] 
		produto2[0] = prodtesportes[0][0] + prodtesportes[0][1]
		produto2[1] = prodtesportes[1][0] + prodtesportes[1][1]
		produto2[2] = prodtesportes[2][0] + prodtesportes[2][1]
		produto2[3] = prodtesportes[3][0] + prodtesportes[3][1]
		produto2[4] = prodtesportes[4][0] + prodtesportes[4][1]
		
		leia(prod2)
		escreva("Produto escolhido:", produto2[prod2], "\n") 

		pare
}	

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */