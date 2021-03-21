programa
{
/* Exercicio 46
*  
*  { EXERCICIO 046 - Tabuada } 
*  
*  NUMERO = 7  -> Faz a tabuada até x 10
*/
	
	funcao inicio()
	{
		inteiro c, numTabuada
		
		escreva("{ EXERCICIO 046 - Tabuada } \n")
		escreva("--------------------------- \n")
		escreva("\n")

		escreva("Número: ")
		leia(numTabuada)

		escreva("\n")
		para(c = 1; c <= 10; c++){
			escreva(c," X ", numTabuada, " = ", (c * numTabuada), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */