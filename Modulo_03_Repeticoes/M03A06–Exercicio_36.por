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
		inteiro qtMaisdCinco = 0, qtDivPorTres = 0
		
		escreva("{ EXERCÍCIO 036 - Analisando números } \n")
		escreva("-------------------------------------- \n")
		escreva("\n")
		
		escreva("Quantos números vou sortear? ")
		leia(qtSorteados)

		escreva("\nSorteando ", qtSorteados, " números... ")
		enquanto(conta <= qtSorteados){			
			sorteado = Util.sorteia(1, 10)
			
			se(sorteado > 5){
				qtMaisdCinco++
			}

			se(sorteado % 3 == 0){
				qtDivPorTres++			
			}
			
			Util.aguarde(350)
			escreva(sorteado, ".. ")
			conta++
		}
		escreva("\n\n")
		escreva("======================================== \n")
		escreva("\tDos ", qtSorteados, " números sorteados \n")
		escreva("\t",qtMaisdCinco," são maiores que 5 \n")
		escreva("\t",qtDivPorTres, " são divisíveis por três \n")
		escreva("======================================== \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */