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
		escreva(txt.substituir(nome, "d", "K"))
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