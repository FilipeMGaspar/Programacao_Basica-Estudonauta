programa
{
	
	funcao inicio()
	{
		inteiro p = 4
		enquanto(p > 0){
			escreva("lavar prato! \n")
			p--
		}

		inteiro prato, nPratos

		escreva("\n")
		escreva("Quantos partos temos de lavar? ")
		leia(nPratos)
		
		se(nPratos < 0){
			nPratos = 0
		}

		prato = 0
		enquanto(prato < nPratos){
			escreva("Lavei o " + (prato + 1) + "º prato \n")
			prato++
		}
		escreva("\n\t ACABEI!!!!! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */