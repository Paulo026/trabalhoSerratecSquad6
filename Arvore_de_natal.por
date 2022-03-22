programa
{
	
	funcao inicio()
	{
		inteiro altura, NumerodeEspacos, numerodeAsteristicos = 1, i, baseArvore = 3, espacoBase
		
		escreva("A altura da árvore de natal é: ")
		leia(altura)

		NumerodeEspacos = altura - 1
		espacoBase = altura - 2
		
		faca 
		{
			espacoVazio(NumerodeEspacos)
			asteristico(numerodeAsteristicos)
			NumerodeEspacos -= 1
			numerodeAsteristicos += 2
			altura -= 1
			
		
		} enquanto (altura > 0)

		faca 
		{
			NumerodeEspacos = espacoBase
			espacoVazio(NumerodeEspacos)
			base()
			baseArvore -= 1
			
		// De acordo com o numero negativo, maior a base da árvore
		} enquanto (baseArvore > -2)

		
		
	}
			
			
			funcao espacoVazio(inteiro numero_de_espacos)
			{
				para (inteiro i = 0; i < numero_de_espacos ; i++) 
				{
				escreva(" ")
				}
				
			}

			funcao asteristico(inteiro numerodeAsteristicos)
			{	
				para (inteiro i = 0; i < numerodeAsteristicos ; i++) 
				{
				escreva("*")
				}
				escreva("\n")
				
			} 
				
			funcao base()
			{
				para (inteiro i = 0; i < 3; i++) 
				{
				escreva("*")
				}
				escreva("\n")
			
			}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */