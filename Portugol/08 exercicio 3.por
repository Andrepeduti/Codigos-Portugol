programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, 
		real valor1, valor2, valor3, valor4
		
		escreva("Digite o primeiro número: ")
		leia (n1)
		valor1=mat.potencia(n1, 2)
		escreva("o quadrado é: ", valor1, "\n")
		
		escreva("Digite o segundo número: ")
		leia (n2)
		valor2=mat.potencia(n2, 2)
		escreva("o quadrado é: ", valor2, "\n")
		
		escreva("Digite o terceiro número: ")
		leia (n3)
		valor3=mat.potencia(n3, 2)
		escreva("o quadrado é: ", valor3, "\n")
		se (valor3 >= 1000)
		{
			escreva("Valor maior que o permitido")	
		}
		senao
		{
		escreva("Digite o quarto número: ")
		leia (n4)
		valor4=mat.potencia(n4, 2)
		escreva("o quadrado é: ", valor4, "\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */