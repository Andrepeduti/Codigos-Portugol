programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro LINHA=6
		const inteiro COLUNA=6

		inteiro matriz[LINHA][COLUNA];
		inteiro l, c, contador=0
		
		para(l=0;l<LINHA; l++)
		{
			para (c=0;c<COLUNA;c++)
			{
			matriz[l][c]=Util.sorteia(0, 99)
			escreva("[",matriz[l][c],"]")
			se(matriz[l][c]>10)
			{
				contador=contador+1
			}
			}	
		}
		escreva("\n")
		escreva("\nExiste na matriz: ", contador, " acima de 10")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */