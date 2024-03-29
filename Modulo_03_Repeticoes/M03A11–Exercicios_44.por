programa
{
	inclua biblioteca Util
	
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia resp
		inteiro contaNumSorteados = 0, numSorteado
		inteiro somaSorteados = 0, maiorNumSorteado = 0, menorNumSorteado = 0
		inteiro qtCincoSorteado = 0 //Guarda a quantidade de vezes que o cinco foi sorteado
	
		escreva("{ EXERCICIO 044 - Números Sorteados } \n")
		escreva("------------------------------------- \n")
		escreva("\n")
		escreva("Vou sortear vários números! \n")
		escreva("\n=====================================")

		faca{
			contaNumSorteados++ //Contador de números sorteados
			numSorteado = Util.sorteia(1, 10) //Sorteio de números entre 1 e 10
			somaSorteados += numSorteado //Soma de todos os números sorteados

			//No primeiro sorteio o maior e o menor são iguais vamos verificar se é o primeiro sorteio
			se(contaNumSorteados == 1){
				maiorNumSorteado = numSorteado //maior
				
				menorNumSorteado = numSorteado //menor
			} senao {
				se(numSorteado > maiorNumSorteado){ //Verifica se o numero sorteado é maior que o valor da variavel maiorNumSorteado
					maiorNumSorteado = numSorteado 
				}

				se(numSorteado < menorNumSorteado){ //Verifica se o némero sorteado é menor que o valor da variavél menorNumSorteado
					menorNumSorteado = numSorteado
				}
			}

			se(numSorteado == 5){ //Verifica se o número sorteado é igual a 5
				qtCincoSorteado++
			}
			
			escreva("\n")
			escreva("O ", contaNumSorteados, "º valor sorteado foi ", numSorteado, "\n")
			escreva("Desja Continuar? [S/N] ")
			leia(resp)
			resp = txt.caixa_alta(resp)
		}enquanto(resp != "N")

		escreva("\n")
		escreva("=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.= \n")
		escreva("Você me fez sortear ", contaNumSorteados, " valores \n")
		escreva("A soma de todos eles foi igual a ", somaSorteados, "\n")
		escreva("O maior valor foi o ", maiorNumSorteado, " e o menor valor foi o ", menorNumSorteado, " \n")
		escreva("O valor 5 foi sorteado ", qtCincoSorteado, " vez(es) \n")
		
	}
}


/*Exercicio 44
* { EXERCICIO 044 - Números Sorteados }
* 
* Vou sortear vários números
* 
* ------------------------------
* O 1º valor sorteado foi 7
* Quer sortear mais um? [S/N] s
* 
* O 2º valor sorteado foi 8
* Quer sortear mais um? [S/N] s
* 
* O 3º valor sorteado foi 2
* Quer sortear mais um? [S/N] s
* 
* O 4º valor sorteado foi 9
* Quer sortear mais um? [S/N] s
* 
* O 5º valor sorteado foi 4
* Quer sortear mais um? [S/N] s
* 
* O 6º valor sorteado foi 9
* Quer sortear mais um? [S/N] s
* 
* O 7º valor sorteado foi 5
* Quer sortear mais um? [S/N] n
* 
* =.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=
* Você me fez sortear 7 valores
* a soma de todos eles foi igual a 44
* O maior valor foi 9 e o menor valor foi 2
* O valor 5 foi sortedado 1 vezes
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */