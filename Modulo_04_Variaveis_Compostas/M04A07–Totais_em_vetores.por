programa
{
	inclua biblioteca Util	
	
	funcao inicio()
	{
		inteiro vet[9]
		
		//Preenchimento do vetor com número s aleatórios
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1, 40)
		}

		//Mostra o vetor na tela
		escreva("\n")
		escreva("O vetor gerado foi \n")
		para(inteiro i=0; i < Util.numero_elementos(vet); i++){
			escreva(vet[i]," -> ")
		}
		escreva("FIM! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */