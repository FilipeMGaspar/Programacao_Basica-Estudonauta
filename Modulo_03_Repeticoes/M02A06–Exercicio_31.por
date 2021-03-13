programa
{
/*Exercício 31
* { EXERCÍCIO 031 - Contagem Regressiva }
* 
* Sua contagem regressiva vai começar em 20
* Marcar os multiplos de 5
* 
* [20] - 19 - .. - [15] - 14 - .. - [10]
*/
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 031 - Contagem Regressiva } \n")
		escreva("--------------------------------------- \n")
		escreva("\n")

		inteiro num, multiplos
		escreva("Sua contagem regressiva vai começar em: ")
		leia(num)
		escreva("Marcar os multiplos de: ")
		leia(multiplos)

		se(multiplos == 0){
			escreva("Multiplo de ", multiplos, " é o ", multiplos)
		}		
		
		enquanto(num > 0 ){
			escreva(num , " - ")
			num--			
		}
		escreva("FIM! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */