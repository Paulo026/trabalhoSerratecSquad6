programa
{
	cadeia prodtcaca_pesca[5] = { "Vara de pesca lumis infinity im6 sec: 2 cast -R$ 240.00\n",
							"Caixa de munição 5,56/223 - aurok -           R$  62.91\n",
							"Bandoleira tática hera 2 pontas preta -       R$ 103.49\n",
							"Molinete Totó 200 Azul -                      R$  36.00\n",
							"Mira a lazer microdot vector frenzy -         R$1421.10\n\n"}
	inteiro produto
	
	funcao inicio ()
	{
		escreva ("Bem vindo ao departamento de")
		escreva("\nNossos produtos de Caça e Pesca são: \n")
		leia(prodtcaca_pesca[5])	  
		escreva("Digite o número do produto que deseja adiquirir: ")
		leia(produto)
		escreva(prodtcaca_pesca[produto])
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */