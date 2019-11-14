programa
{
	
	funcao inicio()
	{
		inteiro pagamento
		cadeia opcao
		real valor = 0.0
		real imposto = 0.0
		real total = 0.0
		cadeia vetor [] = {"Alcool", "Gasolina", "Diesel", "Fim"}
		
		escreva("\n ------ Escolha um opção ------ \n")

		para (inteiro i = 0; i < 4; i++)
		{
			escreva("\n",vetor[i], "\n")
		}

		escreva("\nDigite a opção desejada: ")
		leia(opcao)

		para (inteiro i = 0; i < 4; i++)
		{
			se (vetor[i] == opcao)
			{
			escreva("\nObrigado por escolher ", opcao, "\n")
			}
		}	
		
		escreva("\n------ Fim da Tabela ------ \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */