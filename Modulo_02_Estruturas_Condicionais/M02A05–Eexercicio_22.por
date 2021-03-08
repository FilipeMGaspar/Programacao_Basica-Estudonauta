programa
{
/*Exercicio 22
* 
* { EXERCÍCIO 022 - Ordem Crescente }
* Digite um número: 5
* Digite outro número: 9
* Os número em ordem são 5 e 9 
* 
* Digite um número: 8
* Digite outro número: 3 
* Os número em ordem são 3 e 8 
* 
* Digite um número: 4
* Digite outro número: 4
* Não tem como colocar esses valores em ordem. Eles são IGUAIS 
* 
*/
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("{ EXERCÍCIO 022 - Ordem Crescente } \n")		
		escreva("----------------------------------- \n")
		escreva("\n")

		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)

		se(num1 < num2){
			escreva("\nOs números em ordem são " + num1 + " e " + num2 + "\n")
		}senao se (num1 > num2){
			escreva("\nOs números em ordem são " + num2 + " e " + num1 + "\n")
		}senao{
			escreva("\nNão tem como colocar esses valores em ordem. Eles são IGUAIS \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */