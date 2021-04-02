programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[10]

		//ciclo para preencher o vetor
		inteiro i = 0
		enquanto(i < Util.numero_elementos(vet)){
			vet[i] = sorteia(1,10)
			i++
		}
		/*
		para(inteiro i = 0 ; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1,10)
		}
		*/
		
		//Ciclo para mostrar o vetor
		para(inteiro p = 0 ; p < Util.numero_elementos(vet); p++){
			escreva(vet[p]," ")
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
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */