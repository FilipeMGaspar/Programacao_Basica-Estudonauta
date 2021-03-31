programa
{
	inclua biblioteca Util
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		cadeia teclado // vai receber os dados vindos do teclado
		inteiro maior = 0
		
		escreva("{ EXERCICIO 066 - Matriz 3x3 } \n")
		escreva("------------------------------ \n")
		escreva("\n")

		//ciclo para preencher a matriz com dados vindos do teclado
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				//Validação de dados a matriz só aceita números inteiros
				faca{
					escreva("Digite um valor para a posição [",l,"][",c,"]: ")
					leia(teclado)
					se(Tipos.cadeia_e_inteiro(teclado, 10)){ // se o valor recebido na string teclado for inteiro este passa para a matriz senao é impresso um erro
						matriz[l][c] = Tipos.cadeia_para_inteiro(teclado, 10)//Conversão de string para inteiro
					}senao{//Se não for inteiro imprime o erro
						escreva("   <<ERRO>> Valor inválido! Esperava um valor numérico! \n")
					}
				}enquanto(nao Tipos.cadeia_e_inteiro(teclado, 10)) // o loop vai ser repetido enquanto a cadeia não for do tipo inteiro
			}
		}

		//Imprime o analisando no ecrã, mostra a matriz sem formatação
		escreva("\n")
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				Util.aguarde(350)
				escreva(matriz[l][c]," -> ")
				se((l == 0) e (c == 0)){ //O maior valor na primeira execução será o da posição 0 0
					maior = matriz[l][c]
				}senao{
					//verifica se os valores eguintes são maiores que o maior
					se(matriz[l][c] > maior){
						maior = matriz[l][c]
					}
				}
			}
		}
		Util.aguarde(300)
		escreva("ANALISADO! \n")

		Util.aguarde(300)
		escreva("\n------------------------------- \n")
		Util.aguarde(300)
		escreva("| Maior valor encontrado: ", maior, "\n")
		Util.aguarde(300)
		escreva("---------------------------------- \n")
		
		
	}
}

/* Exercicio 66
*  { EXERCICIO 066 - Matriz 3x3 }
*  
*  Digite valor para a posição [0][0]: 7
*  Digite valor para a posição [0][1]: 1
*  Digite valor para a posição [0][2]: 3
*  
*  Digite valor para a posição [1][0]: 4
*  Digite valor para a posição [1][1]: 5
*  Digite valor para a posição [1][2]: 7
*  
*  Digite valor para a posição [1][0]: 3
*  Digite valor para a posição [1][1]: 2
*  Digite valor para a posição [1][2]: 7
*  
*  7 -> 1 -> 3 -> 4 -> 5 -> 7 -> 3 -> 2 -> 7 -> ANALISADO! 
*  
*  ---------------------------
*  Maior valor encontrado: 7
*  ---------------------------
*  Valor 7 encontrado nas posições:
*  [0][0] -> [1][2] -> [2][2] -> FIM!
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */