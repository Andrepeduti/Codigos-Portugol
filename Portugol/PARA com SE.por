programa
{
	
	funcao inicio()
	{
		
		inteiro x, cont100=0;
		real nf, somaNf = 0, sal, somaSal = 0.00, mediaSal = 0.00, mediaNf = 0.00, maiorSal = 0.00, percentual;
		
		para (x=0;x<4;x++)
		{
			escreva("Salario do entrevistado(a): ")
			leia(sal)
			escreva("Número de filhos do entrevistado(a): ")
			leia(nf)
		
		
		se (maiorSal<sal)
		{
			maiorSal = sal
		}
		
		se (sal<=100)
		{
			cont100++
		}
		
		somaSal = somaSal+sal
		somaNf = somaNf + nf
				
		}
		mediaSal=(somaSal/x)
          mediaNf=(somaNf/x)
          percentual=(cont100 * 100.00)/x;
          
		limpa()
		escreva("\nTotal de salários R$: ", somaSal);
		escreva("\nMédia de salarios: ", mediaSal);
		escreva("\nMaior salário R$: ", maiorSal);
		escreva("\nTotal de filhos: ", somaNf);
		escreva("\nMédia de filhos: ", mediaNf)
		escreva("Percentual que ganha até 100 reais: ", percentual "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */