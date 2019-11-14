programa
{
	
	funcao inicio()
	{

		cadeia nomes [] = {"Lucas", "Marcelo", "desenvolvedor Jr", "Mariana", "Clara", "Raul", "Erika"}
		cadeia comentarios [] = {"adorei a aula de lógica da programaçã.o", "bora programar!", "quero café.", "Eita!", "Gostasse!?", "Hoje vai chover.", "Que legal!"}
		
		escreva("------ Começo da Tabela ------ \n")

		para (inteiro i = 0; i < 7; i++)
		{
			escreva("\nid: ", i, "\nNome: ", nomes[i], "\nComentário: ", comentarios[i], "\n")
		}

		escreva("\n------ Fim da Tabela ------ \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */