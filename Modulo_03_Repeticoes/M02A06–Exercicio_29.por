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
	inclua biblioteca Util
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

		escreva("\n")
		enquanto(comeca <= final){
			Util.aguarde(230)
			escreva(comeca , " - ")
			comeca +=	incr
		}
		escreva("FIM! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */