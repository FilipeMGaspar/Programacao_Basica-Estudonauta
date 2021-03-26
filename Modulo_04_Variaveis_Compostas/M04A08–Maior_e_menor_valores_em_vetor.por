programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[10]

		//preencher o vetor com números aleatóreos de 1 a 5
		para(inteiro i=0; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1,5)
		}
		
		//Mostrar o vetor na tela
		escreva("O vetor gerado foi: \n")
		para(inteiro i=0; i < Util.numero_elementos(vet); i++){
			escreva(vet[i], " -> ")
			Util.aguarde(500)
		}
		
		escreva("FIM! \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */