programa
{
/*Exercício 29
* { EXERCÍCIO 029 - Contagem Personalizada }
* 
* Onde começa a contagem? 4
* Onde termina a contagem? 50
* Qual vai ser o incremento? 6
* 
*/
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 029 - Contagem Personalizada } \n")
		escreva("------------------------------------------ \n")
		escreva("\n")

		inteiro  comeca, final, incr 
		
		escreva("Onde começa a contagem? ")
		leia(comeca)
		escreva("Onde termina a contagem? ")
		leia(final)
		escreva("Qual vai ser o incremento? ")
		leia(incr)

		enquanto(final > comeca){
			escreva(comeca , " - ")
			incr += 	comeca		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */