programa
{
	
	funcao inicio()
	{
		real salario

		escreva("Seu salário é: R$ ")
		leia(salario)
		
		se (salario <= 400)
		{
			escreva("Reajuste = 15% \n")
			escreva("Seu salário reajustado é: R$ ", salario + (salario * 0.15))
		}
		se (salario > 400 e salario <= 800)
		{
			escreva("Reajuste = 12% \n")
			escreva("Seu salário reajustado é: R$ ", salario + (salario * 0.12))
		}
		se (salario > 800 e salario <= 1200)
		{
			escreva("Reajuste = 10% \n")
			escreva("Seu salário reajustado é: R$ ", salario + (salario * 0.10))
		}
		se (salario > 1200 e salario <= 2000)
		{
			escreva("Reajuste = 7% \n")
			escreva("Seu salário reajustado é: R$ ", salario + (salario *0.07))
		}
		se (salario > 2000)
		{
			escreva("Reajuste = 7% \n")
			escreva("Seu salário reajustado é: R$ ", salario + (salario * 0.04))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */