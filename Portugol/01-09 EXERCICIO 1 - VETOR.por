programa
{
	
	funcao inicio()
	{
		inteiro num [5], x, maior=0

		para (x=0;x<5;x++)
		 {
			escreva("Escreva um número: ")
			leia(num[x])
		 }
		
		
		para (x=0;x<5;x++)
		 {
			escreva("\nValor e posição ",x+1,": ",num[x])
			 se (maior<num[x])
	      {
	      	maior=num[x]
	      }
		 }
	     
		     escreva("\nMaior valor digitado é: ", maior)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */