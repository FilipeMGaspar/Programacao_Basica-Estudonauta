programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[5][5]
		
		escreva("{ EXERCICIO 067 - Média de Valores } \n")
		escreva("------------------------------------ \n")
		escreva("\n")

		//Ciclo para preencher a Matriz
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				matriz[l][c] = sorteia(1,10) // Números aleatórios entre 1 e 10
			}			
		}

		//Ciclo para mostrar a Matria no ecrã
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				escreva(matriz[l][c], "\t")
			}
			escreva("\n")			
		}
	}
}

/*  Exercicio 67 -> Matriz 5x5
*  { EXERCICIO 067 - Média de Valores }
*  
*  9 	1	4	1	3
*  7 	10	8	10	4
*  1 	2	3	8	9
*  9 	1	10	6	8	
*  6 	5	4	5	5
*  
*  -----------------------------
*  A média dos valores gerados é 5.56
*  ------------------------------
*  
*  Na segunda linha, os valores acima da média são:
*  [1][0] = 7
*  [1][1] = 10
*  [1][2] = 8
*  [1][3] = 10
*  TOTAL = 4 ocorrência(s).
*  
*  -------------------------------
*  Na terceira coluna, os valores abaixo da média são:
*  [0][2] = 4
*  [2][2] = 3
*  [4][2] = 4
*  TOTAL = 3 ocorrência(s).
*  -------------------------------
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */