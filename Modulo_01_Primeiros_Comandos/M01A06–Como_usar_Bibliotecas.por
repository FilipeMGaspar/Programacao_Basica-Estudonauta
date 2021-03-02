programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n = Util.sorteia(1, 10) //Sorteia números entre 1 e 10
		escreva("Gerando um número .....")
		Util.aguarde(2000)
		escreva("\nEu gerei o número: " + n)
		Util.aguarde(2000)
		escreva("\n.... Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */