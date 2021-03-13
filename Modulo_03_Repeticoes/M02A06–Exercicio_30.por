programa
{
/*Exercício 30
* { EXERCÍCIO 030 - Jogo do Pin }
* 
* Quer contar até quanto? 15
* 
* 1-2-3-PIN!
* 5-6-7-PIN! 
* 9-10-11-PIN!
* 13-14-15- FIM!
* sempre que for multiplo de 4 mostra PIN!
*/
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 030 - Jogo do Pin } \n")
		escreva("------------------------------- \n")
		escreva("\n")
		
		inteiro num
		escreva("Quer contar até quanto? ")
		leia(num)

		se(num < 0){
			escreva("Número ", num , " é INVÀLIDO! \n")
		}senao {
			inteiro conta = 1
			escreva("\n")
			enquanto(num >= conta){
				escreva(conta , " - ")
				conta++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */