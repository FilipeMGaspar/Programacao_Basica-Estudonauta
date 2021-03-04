programa
{
/*Exercicio 12
 * { EXERCÌCIO 012 - Seu nome }
 * Digite seu nome completo: Gustavo Guanabara
 * Seu primeiro nome é Gustavo
*/
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nomeCompleto
		inteiro posicaoDoEspaco
		
		escreva("{ EXERCÌCIO 012 - Seu nome }\n")
		escreva("----------------------------\n")

		escreva("Digite seu nome completo: ")
		leia(nomeCompleto)

		posicaoDoEspaco  = txt.posicao_texto(" ", nomeCompleto, 0)
		escreva("Seu primeiro nome é: " + posicaoDoEspaco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */