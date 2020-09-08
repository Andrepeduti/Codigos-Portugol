programa
{
	
	funcao inicio()
	{
		inteiro duracaoSegundos, hora, minutos, segundos;
		escreva("Quantos segundos durou o evento? ")
		leia (duracaoSegundos)
		
		
		hora=duracaoSegundos/3600;
		minutos=(duracaoSegundos % 3600)/60
		segundos=(duracaoSegundos % 3600) %60

		escreva("O evento durou: ", hora, " hrs, ", minutos, " min, ", segundos, " Seg.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */