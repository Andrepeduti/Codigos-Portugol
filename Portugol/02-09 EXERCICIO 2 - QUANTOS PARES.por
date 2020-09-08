programa
{ funcao inicio()
	{
		inteiro vetor[5]
		inteiro soma=0, i, par, contador=0
		para(i=0;i<5;i++)
		{
			escreva("escreva um valor: ")
			leia(vetor[i])
		}
		 para(i=0;i<5;i++)
		 {
		 	escreva("\n Valor Posição", i+1,":",vetor[i])	
		 	soma=soma+vetor[i]
		 	se ((vetor[i] % 2) ==0)
		 	{
		 		contador=contador+1
		 	}
		 }
		 escreva("\nA soma é: ",soma)
		 escreva("\nOs números pares são: ",contador)		
		 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */