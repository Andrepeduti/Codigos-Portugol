programa
{
	
	funcao inicio()
	{/*DESCUBRA QUANTOS DIAS DE VIDA VOCÊ TEM NA TERRA*/
	
		inteiro valor, idade, mes, dia;
		escreva("Qual sua idade você nasceu? ");
		leia(idade);
		escreva("Que mês você nasceu? ");
		leia(mes);
		escreva("Que dia você nasceu? ");
		leia(dia);
		//processamento
          valor=idade*365;
          valor=valor+(mes*30);
          valor=valor+dia;
          escreva("valor total de dias:", valor);		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */