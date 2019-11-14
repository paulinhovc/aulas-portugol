programa
{
	
	funcao inicio()
	{
		inteiro num, vet[999999], i, qual
		cadeia coment[999999]

		escreva(" Comentários \n ------------------------\n")
		escreva(" Diga quantos comentários irá escrever:  ")
		leia(num)
		

		para(i=1; i <= num; i++)
		{
			escreva("Comentário número: ", i, "\nDigite:  ") 
			leia(coment[i])
			
		}

		limpa()
		escreva("Qual comentário você gostou mais? \nDigite:  ") 
			leia(qual)
					
		para(i=1; i <= num; i++)
		{
			se (qual == i)
			{
			escreva(coment[i],"\n\n") 
			}
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */