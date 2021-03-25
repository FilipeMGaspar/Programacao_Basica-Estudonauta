programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro val[10]
		
		escreva("{ EXERCICIO 055 - O dobro do anterior } \n")
		escreva("--------------------------------------- \n")
		escreva("\n")
		val[0] = 3
		
		para(inteiro i = 1; i < 10; i++){
			val[i]= val[i-1]*2
		}

		escreva("O vetor foi gerado com os valores: \n")
		
		para(inteiro i = 0; i < 10; i++){
			Util.aguarde(500)
			escreva(i,":","[",val[i],"] ")
		}

		escreva("\n")
	}
}

/* Exercicio 55
*  
*  Vetor com 10 posições  
*  
*  { EXERCICIO 055 - O dobro do anterior }
*  
*  val[0] = 3
*  
*  O vetor foi gerado com os valores:
*  
*  0:[3] 1:[6] 2:[12] .... 9:[1536]
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */