programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[20]
		inteiro lido, i

		para (i=0;i<20;i++)
		{
			vetor[i] = Util.sorteia(1, 10)
		}

		escreva("Digite um valor: ")
		leia(lido)
		para(i=0;i<20;i++)
		{
			se(vetor[i] ==lido)
			{
				escreva("Valor está na posição ", i+1,"\n")
			}
			senao
			{
				escreva("Valor lido não foi encontrado ", i+1, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */