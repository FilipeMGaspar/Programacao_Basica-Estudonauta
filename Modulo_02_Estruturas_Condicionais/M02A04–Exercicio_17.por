programa
{
/* Exercico 17
*  { EXERCÍCIO 017 - Ano bissexto }
*  
*  Digite um ano qualquer: 2016
*  
*  O ano de 2016 É BISSEXTO!
*  
*  Digite um ano qualquer: 2018
*  
*  O ano de 2018 NÂO É BISSEXTO!
* 
*/
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("{ EXERCÍCIO 017 - Ano bissexto }\n")
		escreva("--------------------------------\n")
		escreva("\n")
		
		escreva("Digite um ano qualquer: ")
		leia(ano)

		escreva("O ano de " + ano)
		se((ano%4 == 0) e (ano%100 != 0) ){
			escreva(" É BISSEXTO!\n")
		} senao{
			escreva(" NÃO É BISSEXTO!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */