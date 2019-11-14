programa
{
	
	funcao inicio()
	{
		inteiro num, vet[11], i, mult 
		cadeia vezes[] = {"0 X ", "1 X ", "2 X ", "3 X ", "4 X ", "5 X ", "6 X ", "7 X ", "8 X ", "9 X ", "10 X "}

		escreva("Digite um número que lhe entrego a tabuada:  ")
		leia(num)
		escreva("E até qual número quer multiplicar de 1 a 10?\nDigite:  ")
		leia(mult)

		para(i=1; i <= mult; i++)
		{
			vet[i] = num * i
			escreva(vezes[i], num, "  é  ", vet[i],"\n") 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */