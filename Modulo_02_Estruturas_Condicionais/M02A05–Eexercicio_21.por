programa
{
/* Exercicio 21
*  { EXERCÍCIO 021 - Positivo ou Negativo }
*  Digite um número: 4
*  Você digitou um número POSITIVO
*  
*  Digite um número: -9
*  Você digitou um número Negativo
*  
*  Digite um número: 0
*  Você digitou um número NULO
*/
	
	funcao inicio()
	{
		inteiro numero
		
		escreva(" { EXERCÍCIO 021 - Positivo ou Negativo }\n")
		escreva("-----------------------------------------\n")
		escreva("\n")
		
		escreva("Digite um némero: ")
		leia(numero)

		escreva("\nVocê digitou um número ")
		se (numero < 0){
			escreva("NEGATIVO!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */