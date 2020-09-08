programa
{
	
	funcao inicio()
	{
		inteiro dias, anos, meses, idadedias
		escreva("Quantos dias na terra você tem?")
		leia(idadedias)
		//processamento
          anos=idadedias/365
          dias=idadedias%365
          meses=idadedias/30
          dias=idadedias%30
          escreva("\nVocê tem:", anos,  "anos" );
          escreva("\nVocê tem:", meses,  "meses" );
          escreva("\nVocê tem:", dias,  "dias" );
              
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */