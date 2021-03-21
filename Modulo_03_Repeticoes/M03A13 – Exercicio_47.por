programa
{

	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valorInicial, valorFinal, passo
		inteiro c //Para o incremento
		inteiro aux // Variavel auxiliar para quando o passo é negativo
		
		escreva("{ EXERCICIO 047 - Contagem Personalizada } \n")
		escreva("------------------------------------------ \n")
		escreva("\n")
		
		escreva("INICIO = ")
		leia(valorInicial)
		escreva("FINAL = ")
		leia(valorFinal)
		escreva("PASSO = ")
		leia(passo)

		se(valorInicial < valorFinal e passo > 0){
			para(c = valorInicial; c <= valorFinal; c += passo){
				Util.aguarde(300)
				escreva(c,"... ")
			}
		}
		
		se(valorInicial > valorFinal ou passo < 0){
			se(passo < 0){
				passo = passo * -1
				escreva("passo = ", passo, "\n")
				
				aux = valorFinal // Aux guarda o valor do valorFinal
				
				valorFinal = valorInicial // Valor final passa a ser o valor inicial
				
				valorInicial = aux //Valor inicial passa a ser o valor final ou seja passa a ser aux 
				
			}
			
			para(c = valorInicial; c >= valorFinal; c -= passo){
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
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */