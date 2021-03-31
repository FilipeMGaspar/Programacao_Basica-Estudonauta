programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro somaLinha = 0
	
		escreva("{ EXERCICIO 064 - Somador de linhas } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		//Ciclo para preencher a matriz
		para(inteiro l = 0 ; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				matriz[l][c] = sorteia(0,10)//Sorteia valotres entre 0 e 10
			}
		}

		//Ciclo para mostrar a matriz no ecrã
		para(inteiro l = 0 ; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				escreva(matriz[l][c],"\t")
				Util.aguarde(300)
			}
			escreva("\n")
		}

		escreva("\n")
		escreva("---------------------------------------------------- \n")
		//Ciclo para mostrar o somatório de cada linha
		//Para somar cada linha fixamos a linha variamos a coluna
		para(inteiro l=0; l < Util.numero_linhas(matriz); l++){ //Precorre as linhas
			escreva("Somando linha ",l,": ")
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){ //Precorre as colunas
				escreva(" ",matriz[l][c]," ")
				Util.aguarde(300)
				somaLinha += matriz[l][c]
				se(c < (Util.numero_colunas(matriz)-1)){ //O simal de + vai ser impresso menos no final da expressão
					Util.aguarde(300)
					escreva("+ ")
				}senao{ // No final da expressão vai ser impresso o sinal de = e o resultado
					Util.aguarde(300)
					escreva(" = ", somaLinha)
				}
			}
			escreva("\n")
			somaLinha = 0
		}
	}

	
}

/* Exercicio 64
*  { EXERCICIO 064 - Somador de linhas }
*  
*  A matrir gerada foi
*  5	 10	1	0
*  8	 6	4	5
*  5	 6	7	7
*  5	 4	10	10
*  
*  -----------------------
*  Somando a linha 0: 5 + 10 +1 + 0 = 16
*  somando a linha 1: 8 + 6 + 4 + 5 = 23
*  Somando a linha 2: 5 + 6 + 7 + 7 = 25
*  Somando a linha 3: 5 + 4 +10 + 10 = 29
*  
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */