programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Sons --> s
	
	funcao inicio()
	{
		inteiro som = s.carregar_som("caixa.mp3")
		
		s.reproduzir_som(som, falso)
		s.definir_volume(70)
		u.aguarde(1000)
		s.interromper_som(som)
		s.liberar_som(som)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */