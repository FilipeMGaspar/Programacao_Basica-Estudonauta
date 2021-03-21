programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num, c
		inteiro contaNumDivisoes = 0
		cadeia resultado  // vai guardar a resposta se é ou não um número primo
			
		escreva("{ EXERCICIO 048 - Número Primo } \n")
		escreva("-------------------------------- \n")
		escreva("\n")
		
		escreva("Digite um número: ")
		leia(num)

		escreva("\n")
		para(c = 1; c <= num; c++){
			Util.aguarde(300)
			se(num % c == 0){ //Verifica se o número é divisivel por c [1 2 3 ....]
				escreva("[", c, "]")
				contaNumDivisoes++
			}senao{
				escreva(" ",c," ")
			}
		}

		se(contaNumDivisoes == 2){
			resultado = "É PRIMO!"
		} senao {
			resultado = "NÃO É PRIMO!"
		}
		
		escreva("\n")
		escreva("O número ", num, " foi divisivel ", contaNumDivisoes, " vezes \n")
		escreva("Logo ele ", resultado, "\n")
	}
}

/* Exercicio 48
*  
*  { EXERCICIO 048 - Número Primo }
*  
*  Digite um número: 6
*  
*  [1][2][3] 4 5 [6]
*  O número 6 foi divisivel 4 vezes
*  Logo, ele NÃO É PRIMO 
*  
*  Digite um número: 13
*  
*  [1] 2 3 4 5 6 7 8 9 10 11 12 [13]
*  O número 13 foi divisivel 2 vezes
*  Logo, ele É PRIMO 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */