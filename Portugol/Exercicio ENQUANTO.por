programa
{
	
	funcao inicio()
	{
		inteiro n, valor=0, media, cont=0
		escreva("Entre com um número: ")
		leia(n)
		enquanto (n>=0)
		{
		valor+=n
		cont++
		escreva("Entre com um número ")
		leia(n)
	     }
	     media=valor/cont
	     escreva("Soma é ", valor, ", e a média é: ", media)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */