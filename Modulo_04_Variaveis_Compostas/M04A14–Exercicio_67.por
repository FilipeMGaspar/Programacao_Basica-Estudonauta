programa
{
	inclua biblioteca Util
	inclua biblioteca Tipos
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro matriz[5][5], numElementos = 0 //numElementos para o calculo da média necessitamos do total de elemntos da matriz no caso 5 x 5 = 25
		inteiro numOcorrMaiorQmedia = 0, somaValores = 0 //vai guardar o somatório dos valores da matriz
		real media = 0.0
		inteiro numOcorrMenorQmedia = 0
		
		escreva("{ EXERCICIO 067 - Média de Valores } \n")
		escreva("------------------------------------ \n")
		escreva("\n")

		//Ciclo para preencher a Matriz
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){ // Precorre as linhas
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){ // Precorre as colunas
				matriz[l][c] = sorteia(1,10) // Números aleatórios entre 1 e 10
			}			
		}

		//Ciclo para mostrar a Matria no ecrã
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){ // Precorre as linhas
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){ // Precorre as colunas
				Util.aguarde(300)
				escreva(matriz[l][c], "\t")
				somaValores += matriz[l][c]
			}
			escreva("\n")			
		}

		numElementos = Util.numero_linhas(matriz) * Util.numero_colunas(matriz) //Calculo do número totar de elementos no caso 5 x 5 = 25,
		media = Tipos.inteiro_para_real(somaValores) / numElementos //Calculo da média 
		escreva("\n")
		Util.aguarde(200)
		escreva("-------------------------------------- \n")
		Util.aguarde(400)
		escreva("A média dos valores gerados é: ", mat.arredondar(media, 2), "\n")
		Util.aguarde(200)
		escreva("-------------------------------------- \n")

		escreva("\n")
		Util.aguarde(300)
		escreva("Na segunda linha, os valores acima da média são: \n")
		Util.aguarde(500)
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){ // Precorre as linhas
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){ // Precorre as colunas
				se(l == 1){ // vamos fixar a linha e variar a coluna; segunda linha na matriz é a linha 1
					//Verifica se o valor está acima da média
					se(matriz[l][c] > media){
						Util.aguarde(300)
						escreva("[",l,"][",c,"] = ",matriz[l][c],"\n")
						numOcorrMaiorQmedia++
					}	
				}
			}			
		}
		escreva("TOTAL = ", numOcorrMaiorQmedia, " ocorrência(s). \n")

		Util.aguarde(300)
		escreva("\n--------------------------------- \n")
		Util.aguarde(200)
		escreva("Na terceira coluna, os valores abaixo da média são: \n")
		Util.aguarde(500)
		para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){ // Precorre as colunas
			para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){ // Precorre as linhas
				se(c == 2){//fixamos a coluna variamos a linha; terceira coluna na matriz corresponde a 2 (0 1 2)
					//Verifica se os valores na matriz estão abaixo da média
					se(matriz[l][c] < media){
						Util.aguarde(300)
						escreva("[",l,"][",c,"] = ",matriz[l][c],"\n")
						numOcorrMenorQmedia++
					}
				}
			}
		}
		escreva("TOTAL = ", numOcorrMenorQmedia, " ocorrência(s). \n")

		escreva("--------------------------------- \n")
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
 * @POSICAO-CURSOR = 2994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */