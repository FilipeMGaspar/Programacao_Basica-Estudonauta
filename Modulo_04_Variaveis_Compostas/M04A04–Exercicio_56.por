programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[10] // vetro de 10 posições
		
		escreva("{ EXERCICIO 057 - Sorteio Invertido } \n")
		escreva("------------------------------------- \n")
		escreva("Vou sortear 10 valores\n")
		escreva("\n")

		para(inteiro i = 0 ; i < 10; i++){
			vet[i] = sorteia(1,10)
		}

		para(inteiro i = 0; i < 10; i++){
			Util.aguarde(500)
			escreva(i,":{",vet[i],"} ")
		}

		escreva("\nMostrando a sequencia invertida... \n")

		
		escreva("\n")
	}
}

/* Exercicio 57
*  Vetor com 10 posições  
*  
*  { EXERCICIO 057 - Sorteio Invertido }
*  
*  Vou sortear 10 valores...
*  
*  0:{9} 1:{8} 2:{7} 3:{2} ... 9:{7}
*  
*  Mostrando a sequencia invertida...
*  
*  9:{7} 8:{2} 7:{3} 6:{1} .... 0:{9}
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */