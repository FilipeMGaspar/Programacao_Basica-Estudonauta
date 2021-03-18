programa
{
/* Exercicio 39
*  { EXERCICIO 039 - LENDO Dados } 
*  
*  ------------
*  1o valor [9999 faz parar]
*  ------------
*  NUMERO: 10
*  
*  ------------
*  2o valor [9999 faz parar]
*  ------------
*  NUMERO:: 15
*  
*  ------------
*  3o valor [9999 faz parar]
*  ------------
*  NUMERO:: 20
*  
*  ------------
*  4o valor [9999 faz parar]
*  ------------
*  NUMERO:: 9999
*  
*   ========= FLAG DIGITADO ==========
*   Ao todo você digitou 7 valores
*   A some entre eles foi 293
*   E a média foi 41.86
*   O maior valor digitado foi 100
*   
*/
	inclua biblioteca Tipos
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro num = 0, conta = 1
		inteiro soma = 0, contaVal = 0
		inteiro maiorValor = 0
		real media
	
		escreva("{ EXERCICIO 039 - LENDO Dados } \n")
		escreva("------------------------------- \n")
		escreva("\n")

		enquanto(num != 9999){
			escreva("------------------------------ \n")
			escreva(" ", conta, "º valor [9999 faz parar] \n")
			escreva("------------------------------ \n")
			escreva("NÚMERO: ")
			leia(num)
			se(num != 9999){				
				soma += num
				contaVal++
				se(conta == 1){
					maiorValor = num
				}senao{
					se(num > maiorValor){
						maiorValor = num
					}
				}
			}
			se(num == 9999){
				escreva("\n========== FLAG DIGITADA ========== \n")
			}
			conta++			
		}

		media = Tipos.inteiro_para_real(soma) / contaVal

		escreva(" Ao todo você digitou ", contaVal ," valores \n")
		escreva(" A soma entre eles foi ", soma, "\n")
		escreva(" E a média foi ", mat.arredondar(media, 2) ,"\n")
		escreva(" O maior valor digitado foi ",maiorValor ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */