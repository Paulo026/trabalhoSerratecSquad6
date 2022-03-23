programa
{
/*Menu (Organizado e criativo)
Nome do usuário logado;
Lista as categorias;
Após escolher a categoria, exibe os produtos;
Opção de sair caso o usuário não deseje mais acessar o
sistema (retorna para a tela de login);
Dois tratamentos de erro no menu.
*/
	
	funcao menuDepartamento()
	{
	caracter escolha_menu
	//Puxar nome do usuario logado
	escreva("+-----------------------+\n")
	escreva("|      Menu inicial     |\n")
	escreva("+-------+---------------+\n")
	escreva("| Opção | Departamentos |\n")
	escreva("+-------+---------------+\n")
	escreva("| 1     | Caça e pesca  |\n")
	escreva("+-------+---------------+\n")
	escreva("| 2     | Camping       |\n")
	escreva("+-------+---------------+\n")
	escreva("| 3     | Esportes      |\n")
	escreva("+-------+---------------+\n")
	escreva("| 4     | Sair          |\n")
	escreva("+-------+---------------+\n")
		leia(escolha_menu)
		escolha(escolha_menu){
			caso '1':
			escreva("")
			pare
			caso '2':
			escreva("")
			pare
			caso '3':
			escreva("")
			pare
			caso '4':
			escreva("")
			pare
			caso contrario: 
			escreva("Escolha incorreta")
			menuDepartamento()
			//Colocar atraso de 2segundos e limpar a tela
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */