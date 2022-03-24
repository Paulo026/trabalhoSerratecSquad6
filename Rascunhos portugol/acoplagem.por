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
		cadeia prodtcaca_pesca[5][2] 
		prodtcaca_pesca[0][0] = "[0] Vara de pesca lumis infinity im6 sec: 2 cast = " 
		prodtcaca_pesca[0][1] = "R$ 240.00"
		prodtcaca_pesca[1][0] = "[1] Caixa de munição 5,56/223 - aurok = "
		prodtcaca_pesca[1][1] = "R$  62.91"
		prodtcaca_pesca[2][0] = "[2] Bandoleira tática hera 2 pontas preta = "
		prodtcaca_pesca[2][1] = "R$ 103.49"
		prodtcaca_pesca[3][0] = "[3] Molinete Totó 200 Azul = "  
		prodtcaca_pesca[3][1] = "R$  36.00"
		prodtcaca_pesca[4][0] = "[4] Mira a lazer microdot vector frenzy = "
		prodtcaca_pesca[4][1] = "R$1421.10"
		para(inteiro l = 5; l <= 2; l ++){
			para(inteiro c = 0; c <= 1; c ++){
			
			
			}
		}
			
				escreva ("Bem vindo ao departamento de Caça e pesca!")
				escreva("\nNossos produtos de Caça e Pesca são: \n\n")
				escreva(prodtcaca_pesca[0][0])
				escreva(prodtcaca_pesca[0][1])
				escreva("\n", prodtcaca_pesca[1][0])
				escreva(prodtcaca_pesca[1][1])
				escreva("\n", prodtcaca_pesca[2][0])
				escreva(prodtcaca_pesca[2][1])
				escreva("\n", prodtcaca_pesca[3][0])
				escreva(prodtcaca_pesca[3][1])
				escreva("\n", prodtcaca_pesca[4][0])
				escreva(prodtcaca_pesca[4][1])
				escreva( "\n\nDigite o número do produto que deseja adiquirir: ")
		
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
		escreva("camping")
		pare
		caso 2:
		escreva("esportes")
		pare
}	

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */