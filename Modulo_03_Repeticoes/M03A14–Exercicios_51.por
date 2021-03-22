programa
{
	
	funcao inicio()
	{
		inteiro numAndares
		inteiro x = 0, y = 0
		
		escreva("{ EXERCICIO 051 - Triangulo } \n")
		escreva("----------------------------- \n")
		escreva("\n")

		escreva("Quantos andares? ")
		leia(numAndares)
		escreva("\n")
		para(x = 1; x <= numAndares; x++){			
			para(y = 1; y <= x*2; y++){ //Quando X = 1 y <= 1 * 2 = 2 , isto é escreve 2 *
				escreva("*")				
			}
			escreva("\n")
		}
	}
}

/* Exercicio 51
*  { EXERCICIO 051 - Triangulo }
*  
*  Quantos andares? 5
*  
*  **
*  ****
*  ******
*  ********
*  ***********
*/

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */