programa
{
/*Exercicio 11
 * { EXERCÌCIO 011 - Analisando sua cidade }
 * Em que cidade você mora? Rio de Janeiro
 * 
 * --------- ANALISANDO ---------
 * Você mora na cidade: RIO DE JANEIRO 
 * A primeira letra é R
 * E contém 14 caracteres
*/
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nomeCidade
		
		escreva("{ EXERCÌCIO 011 - Analisando sua cidade }\n")
		escreva("-----------------------------------------\n")
		
		escreva("\nEm que cidade você mora? ")
		leia(nomeCidade)
		escreva("\n\n")
		escreva("------------ ANALISANDO ------------")
		escreva("Você mora na cidade: " + txt.caixa_alta(nomeCidade)+"\n")
		escreva("A primeira letra é: " + txt.obter_caracter(nomeCidade, 0))
		escreva("O nome da sua cidade contem " + txt.numero_caracteres(nomeCidade))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */