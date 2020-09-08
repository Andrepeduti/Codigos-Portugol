programa
{
	inclua biblioteca Util funcao inicio()
	{
		inteiro vetor[40]
		inteiro soma=0, i, par, contador=0, imp=0
		para(i=0;i<40;i++)
		{
			vetor[i]=Util.sorteia(1, 20)
			escreva(vetor[i], "|")
		}
		 para(i=0;i<40;i++)
		 {
		 	escreva("\n Valor Posição", i+1,":",vetor[i])	
		 	soma=soma+vetor[i]
		 	se ((vetor[i] % 2) ==0)
		 	{
		 		contador=contador+1
		 	}
		 	senao
		 	{
		 		imp=imp+1
		 	}
		 }
		 escreva("\nA soma é: ",soma)
		 escreva("\nOs números pares são: ",contador)	
		 escreva("\nOs números pares são: ", imp)	
		 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */