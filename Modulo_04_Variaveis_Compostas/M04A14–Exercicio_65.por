programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[4][4]
		escreva(" { EXERCICIO 065 - Somador de Colunas } \n")
		escreva("--------------------------------------- \n")
		escreva("\n")

		//Preenchimento da matriz com números aleatóreos
		para(inteiro l = 0; l < Util.numero_linhas(vet); l++){
			para(inteiro c = 0; c < Util.numero_colunas(vet); c++){
				vet[l][c] = sorteia(1, 10) //sorteia números entre 1 e 10
			}
		}

		//Mostrar a matriz no ecrã
		escreva("A matriz gerada foi: \n")
		para(inteiro l = 0; l < Util.numero_linhas(vet); l++){
			para(inteiro c = 0; c < Util.numero_colunas(vet); c++){
				escreva(vet[l][c], "\t")
			}
			escreva("\n")
		}	
		
	}
}

/* Exercicio 65
*  { EXERCICIO 065 - Somador de Colunas }
*  
*  A matriz gerada foi
*  4 	6	9	7
*  10	8	5	9	
*  5	     5	7	1 
*  1 	2	2	6
*  
*  --------------------
*  Somando a coluna 0: 4 + 10 + 5 + 1 = 20 
*  Somando a coluna 1: 6 + 8 + 5 + 2 = 21
*  Somando a coluna 2: 9 + 5 + 7 + 2 = 23
*  Somando a coluna 3: 7 + 9 + 1 + 6 = 23
*  
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */