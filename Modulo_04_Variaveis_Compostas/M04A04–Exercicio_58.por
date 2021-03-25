programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro fib[15]
		
		escreva("{ EXERCICIO 058 - Fibonacci no Vetor } \n")
		escreva("-------------------------------------- \n")
		escreva("\n")

		fib[0] = 0
		fib[1] = 1

		para(inteiro i = 2; i < 15; i++){
			fib[i] = fib[i - 2] + fib[i - 1] //Namprimeira execução fib[2] = fib[2-2] + fib[2 - 1], fib[2] = fib[0] + fib[1], ou seja  fib[2] = 0 + 1 fib[2] = 1
		}

		escreva("\n")
		escreva("Os 15 primeiros elementos Fibonacci são: \n")
		escreva("\n")
		
		para(inteiro i = 0; i < 15; i++){
			Util.aguarde(500)
			escreva("[",fib[i],"] ")	
		}
		
		escreva("\n")
	}
	
}

/*Exercicio 58
*  Vetor com 15 posições  
*  
*  { EXERCICIO 058 - Fibonacci no Vetor }
*  
*  0 1 1 2 
*   
*  0 + 1 = 1 
*   
*  Os 15 primeiros elementos Fibonacci são 
*  [0] [1] [1] [2] [3] [5] [8] ... [233] [377]
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */