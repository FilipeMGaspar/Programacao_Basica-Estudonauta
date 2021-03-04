programa
{
	inclua biblioteca Texto --> txt	
	funcao inicio()
	{
		cadeia nome = "Estudonauta"

		escreva(nome + "\n")
		escreva("Tem " + txt.numero_caracteres(nome) + " caracteres\n")
		escreva("Em miúsculas "+ txt.caixa_alta(nome) + "\n")
		escreva("Em minúsculas " + txt.caixa_baixa(nome) + "\n")
		escreva("Caracter número na 5ª posição: "+ txt.obter_caracter(nome, 5) +"\n")
		escreva("Subtexto entre o 5 e o 8 craracter:  :"+ txt.extrair_subtexto(nome, 5, 8)+" \n")
		escreva("Primeira posição do a : " + txt.posicao_texto("a", nome, 0) +"\n")
		escreva(txt.substituir(nome, "d", "K")+ "\n")
	}
}

/*Exercicio 11
 * { EXERCÌCIO 011 - Analisando sua cidade }
 * Em que cidade você mora? Rio de Janeiro
 * 
 * --------- ANALISANDO ---------
 * Você mora na cidade: RIO DE JANEIRO 
 * A primeira letra é R
 * E contém 14 caracteres
*/

/*Exercicio 12
 * { EXERCÌCIO 012 - Seu nome }
 * Digite seu nome completo: Gustavo Guanabara
 * Seu primeiro nome é Gustavo
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */