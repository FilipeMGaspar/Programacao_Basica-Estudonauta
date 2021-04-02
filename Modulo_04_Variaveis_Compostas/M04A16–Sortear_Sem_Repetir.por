programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[10]

		//ciclo para preencher o vetor
		para(inteiro i = 0 ; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1,20)
		}

		//Ciclo para mostrar o vetor
		para(inteiro i = 0 ; i < Util.numero_elementos(vet); i++){
			escreva(vet[i]," ")
			Util.aguarde(300)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */