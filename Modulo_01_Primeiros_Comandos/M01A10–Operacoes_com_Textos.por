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
		escreva("Caracter número 5 "+ txt.obter_caracter(nome, 5) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */