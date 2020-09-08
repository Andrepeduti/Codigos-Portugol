programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
	real tempF, tempC;
	escreva("Temperatura em f: ");
	leia(tempF);
	tempC=Mat.arredondar(((tempF-32)/1.8),2);
	escreva("A temperatura em graus é: ", tempC);
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */