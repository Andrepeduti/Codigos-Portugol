programa
{
	
	funcao inicio()
	{
		const inteiro tamanho=3
		inteiro mat[tamanho][3],l,c, soma=0, somaDig=0

		para(l=0;l<tamanho;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva(" Valor: ")
				leia(mat[l][c])
			}
		}
		para(l=0;l<tamanho;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("[ ", mat[l][c]," ]")
				soma=soma+mat[l][c]
				somaDig=mat[0][0] + mat[1][1] + mat[2][2]
				{
				
			}
			escreva("\n")
			
		}
		escreva("Valor total da matriz é: ", soma)
		escreva("\nValor total diagonal é: ",somaDig)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */