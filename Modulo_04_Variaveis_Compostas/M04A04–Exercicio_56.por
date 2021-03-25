programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[10]
		inteiro valor
		
		escreva("{ EXERCICIO 056 - Vetor com Contagem de 5 em 5 } \n")
		escreva("------------------------------------------------ \n")
		escreva("\n")

		escreva("Me diga um valor: ")
		leia(valor)

		para(inteiro i = 0; i < 10; i++){
			vet[i] = valor
			valor += 5
		}

		escreva("\n")
		escreva("O vetor foi gerado com os valores: \n")
		escreva("\n")
		para(inteiro i = 0; i < 10; i++){
			Util.aguarde(500)
			escreva(i,":{",vet[i],"} ")
		}
		
		escreva("\n")
	}
}
/* Exercicio 56
*  Vetor com 10 posições  
*  
*  { EXERCICIO 056 - Vetor com Contagem de 5 em 5 }
*  
*  Me diga um valor: 10
*  
*  O vetor foi gerado com os valores:
*  
*  0:{10} 1:{15} 2:{20} .... 
*  
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */