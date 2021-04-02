programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro pos = 0
		logico encontrado

		//Ciclo para preeencher o vetor com números aleatórios
		enquanto(pos < Util.numero_elementos(vet)){
			vet[pos] = sorteia(1,10)
			pos++
		}

		//ciclo para mostar o vetor gerado
		escreva("-----------------------------------\n")
		escreva("O vetor gerado foi: \n")		
		para(inteiro p = 0; p < Util.numero_elementos(vet); p++){
			escreva(vet[p]," ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */