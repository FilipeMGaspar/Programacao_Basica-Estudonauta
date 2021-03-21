programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro valorInicial, valorFinal, passo
		inteiro c //Para o incremento
		
		escreva("{ EXERCICIO 047 - Contagem Personalizada } \n")
		escreva("------------------------------------------ \n")
		escreva("\n")
		
		escreva("INICIO = ")
		leia(valorInicial)
		escreva("FINAL = ")
		leia(valorFinal)
		escreva("PASSO = ")
		leia(passo)

		se(valorInicial < valorFinal){
			para(c = valorInicial; c <= valorFinal; c += passo){
				Util.aguarde(300)
				escreva(c,"... ")
			}
		}
		
		se(valorInicial > valorFinal){
			para(c = valorFinal; c >= valorFinal; c -= passo){
				Util.aguarde(300)
				escreva(c,"... ")
			}
		}
		
		Util.aguarde(300)
		escreva("ACABOU!\n")
	}
}

/*Exercicio 47
*  
*  { EXERCICIO 047 - Contagem Personalizada } 
*  
*  INICIO = 1
*  DINAL = 10
*  PASSO = 1
*  
*  1... 2..  ... 10 ACABOU!
*  
*  INICIO = 20
*  DINAL = 12
*  PASSO = 3
*  
*  20.. 17.. 14..  ACABOU!
*  
*  INICIO = 30
*  DINAL = 10
*  PASSO = -5
*  
*  30.. 25.. 20.. 15... 10...  ACABOU!
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */