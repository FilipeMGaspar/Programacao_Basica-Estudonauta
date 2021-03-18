programa
{
/* Exercicio 39
*  { EXERCICIO 039 - LENDO Dados } 
*  
*  ------------
*  1o valor [9999 faz parar]
*  ------------
*  NUMERO: 10
*  
*  ------------
*  2o valor [9999 faz parar]
*  ------------
*  NUMERO:: 15
*  
*  ------------
*  3o valor [9999 faz parar]
*  ------------
*  NUMERO:: 20
*  
*  ------------
*  4o valor [9999 faz parar]
*  ------------
*  NUMERO:: 9999
*  
*   ========= FLAG DIGITADO ==========
*   Ao todo você digitou 7 valores
*   A some entre eles foi 293
*   E a média foi 41.86
*   O maior valor digitado foi 100
*   
*/
	
	funcao inicio()
	{
		inteiro num = 0, conta = 1
	
		escreva("{ EXERCICIO 039 - LENDO Dados } \n")
		escreva("------------------------------- \n")
		escreva("\n")

		enquanto(num != 9999){
			escreva("----------------------------- \n")
			escreva(conta,"º valor [9999 faz parar]")
			escreva("----------------------------- \n")
			escreva("NÚMERO: ")
			leia(num)
			
			conta++			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */