programa
{
	
	funcao inicio()
	{
		inteiro numAdares
		inteiro x = 0, y = 0, c = 0
			
		escreva("{ EXERCICIO 052 - Piramide } \n")
		escreva("---------------------------- \n")
		escreva("\n")

		escreva("Quantos andares? ")
		leia(numAdares)

		escreva("\n")
		para(x = numAdares; x >= 1; x--){
			para(y = 1; y <= x*2; y++){
				escreva("*")
			}
			escreva("\n")
			para(c = 1; c < x; c++){
				escreva(" ")
			}
		}
	}
}

/* Exercicio 52
*  { EXERCICIO 052 - Piramide }
*  
*  Quantos andares? 6
*  
*  	************
*  	 **********
*  	  ********
*  	   ******
*  	    ****
*  	     **
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */