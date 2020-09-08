programa
{
	
	funcao inicio()
	{
		const inteiro LINHA=10
		const inteiro COLUNA=10
		 inteiro mat[LINHA][COLUNA], local, l, c, maiorValor=0, maiorValorL=0, maiorValorC=0
		 para(l=0;l<LINHA;l++)
		 {
		 	para(c=0;c<COLUNA;c++)
		 	{
		 		escreva("Valor: ")
		 		leia(mat[l][c])	 		
		 	}
		 	para(l=0;l<LINHA;l++)
		 	{
		 		para(l=0;c<COLUNA;c++)
		 		{
		 			escreva("[",mat[l][c],"]")
		 		}
		 		se(maiorValor<mat[l][c])
			{
				maiorValor = mat[l][c]
				maiorValorL=l
				maiorValorC=c
			}
	
		 		
		 	}
		    escreva("Maior valor é: ", mat[maiorValorL][maiorValorC], "na linha: ", maiorValorL, "e coluna: ",maiorValorC)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */