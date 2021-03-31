programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro somaColuna = 0
		
		escreva(" { EXERCICIO 065 - Somador de Colunas } \n")
		escreva("--------------------------------------- \n")
		escreva("\n")

		//Preenchimento da matriz com números aleatóreos
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				matriz[l][c] = sorteia(1, 10) //sorteia números entre 1 e 10
			}
		}

		//Mostrar a matriz no ecrã
		escreva("A matriz gerada foi: \n")
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				escreva(matriz[l][c], "\t")
				Util.aguarde(300)
			}
			escreva("\n")
		}

		//Somando colunas
		escreva("\n")
		escreva("======================================= \n")
		//Ciclo para efectuar o somatório de cada coluna
		//para somar as colunas fixamos a coluna variamos a linha
		para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){ //Precorre as colunas
			escreva("Somando a coluna ", c, ": ")
			para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){ //precorre as linhas
				Util.aguarde(300)
				escreva(matriz[l][c])
				somaColuna += matriz[l][c]
				se(l < (Util.numero_linhas(matriz)-1)){//O simal de + vai ser impresso menos no final da expressão
					Util.aguarde(300)
					escreva(" + ")
				}senao{ // No final da expressão vai ser impresso o sinal de = e o resultado
					Util.aguarde(300)
					escreva(" = ",somaColuna)
				}
			}
			somaColuna = 0
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
 * @POSICAO-CURSOR = 1277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */