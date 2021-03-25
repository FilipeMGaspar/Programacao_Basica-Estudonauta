programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[9]

		para(inteiro i = 0 ; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1,10)			
		}

		escreva("Os valores sorteados são: \n")
		
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			Util.aguarde(500)
			escreva(vet[i], " -> ")
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */