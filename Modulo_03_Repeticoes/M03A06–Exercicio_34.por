programa
{
/*Exercicio 34
* { EXERCÍCIO 034 - Pares e Ímpares }
* 
* Digite o 1º valor: 2
* Digite o 1º valor: 3
* Digite o 1º valor: 6
* Digite o 1º valor: 8
* Digite o 1º valor: 7
* 
* ---------------------------
* Você digitou 3 números pares. A média é 5.33
* Você digitou 2 números impares. A média é 5.0
*/
	
	funcao inicio()
	{
		inteiro conta = 1, valor
		real mediaPar = 0.0, mediaImpar= 0.0
		inteiro qtPares = 0, somaPar = 0
		inteiro qtImpares = 0, somaImpar = 0 
		
		
		escreva("{ EXERCÍCIO 034 - Pares e Ímpares } \n")
		escreva("----------------------------------- \n")
		escreva("\n")

		enquanto(conta <= 5){
			escreva("Digite o ", conta,"º valor: ")
			leia(valor)
			se(valor % 2 == 0){
				qtPares++
				somaPar += valor
			} senao{
				qtImpares++
				somaImpar += valor
			}
			conta++
		}
		
		escreva("\n")
		escreva("----------------------------------- \n")
		escreva("Você digitou ", qtPares, " números PARES. A média é ", "\n")
		escreva("Você digitou ", qtImpares, " números IMPARES. A média é ", "\n")
		escreva("----------------------------------- \n")
	}
}
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