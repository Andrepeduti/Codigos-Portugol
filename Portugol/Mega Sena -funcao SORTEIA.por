programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro numeroSorte=6
		inteiro megasena[numeroSorte],x,numeros

		para(x=0;x<numeroSorte;x++)
          {
		numeros=Util.sorteia(1, 60)
		escreva("..",numeros,"..")
          megasena[x]=numeros
        
          }
	escreva("\nBoa sorte")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */