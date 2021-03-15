programa
{
/*Exercicio 36
* { EXERCÍCIO 036 - Analisando números }
* Quantos números vou sortear? 7
* 
* Sorteando 7 números... 7.. 9.. 8.. 2.. 6.. 3.. 5.. 
* ----------------------------------------
* Dos 7 números sorteados
* 4 são maiores que 5
* 3 são divisiveis por três
* 
*/
	inclua biblioteca Util	
	funcao inicio()
	{
		inteiro qtSorteados, conta = 1, sorteado
		inteiro qtMaisdCinco = 0
		
		escreva("{ EXERCÍCIO 036 - Analisando números } \n")
		escreva("-------------------------------------- \n")
		escreva("\n")
		
		escreva("Quantos números vou sortear? ")
		leia(qtSorteados)

		escreva("\nSorteando ", qtSorteados, " números... ")
		enquanto(conta <= qtSorteados){			
			sorteado = Util.sorteia(1, 10)
			se(){
				
			}
			Util.aguarde(350)
			escreva(sorteado, ".. ")
			conta++
		}
		escreva("\n")
		escreva("======================================== \n")
		escreva("Dos ", qtSorteados, " números sorteados \n")
		escreva(" são maiores que 5 \n")
		escreva(" são divisíveis por três \n")
		escreva("======================================== \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */