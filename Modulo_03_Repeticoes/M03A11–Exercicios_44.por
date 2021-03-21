programa
{
	
	inclua biblioteca Util
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia resp
		inteiro contaNumSorteados = 0, numSorteado
		inteiro somaSorteados = 0
	
		escreva("{ EXERCICIO 044 - Números Sorteados } \n")
		escreva("------------------------------------- \n")
		escreva("\n")
		escreva("Vou sortear vários números! \n")
		escreva("\n=====================================")

		faca{
			contaNumSorteados++ //Contador de números sorteados
			numSorteado = Util.sorteia(1, 10) //Sorteio de números entre 1 e 10
			somaSorteados += numSorteado //Soma de todos os números sorteados
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
		escreva("O maior valor foi o "," e o menor valor foi o "," \n")
		escreva("O valor 5 foi sorteado ", " vez(es) \n")
		/*
		 * a soma de todos eles foi igual a 44
		 * O maior valor foi 9 e o menor valor foi 2
		 * O valor 5 foi sortedado 1 vezes
		*/
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
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */