programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro idade[10]

		para(inteiro i = 0; i< Util.numero_elementos(idade); i++){
			idade[i] = sorteia(1, 125)
		}

		escreva("As idades digitadas foram ")
		para(inteiro i = 0; i< Util.numero_elementos(idade); i++){
			Util.aguarde(500)
			escreva(idade[i], " -> ")
		}
		escreva("FIM! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */