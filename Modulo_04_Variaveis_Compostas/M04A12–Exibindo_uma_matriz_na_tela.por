programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro valor[3][3]

		//Preencher a matriz com números aleatórios
		para(inteiro l = 0; l < Util.numero_linhas(valor); l++){ //precorre as linhas
			para(inteiro c = 0; c < Util.numero_colunas(valor); c++){ //precorre as colunas
				valor[l][c] = sorteia(1, 23)
			}
		}

		//Mostrar a matriz na tela
		para(inteiro l = 0; l < Util.numero_linhas(valor); l++){ //precorre as linhas
			para(inteiro c = 0; c < Util.numero_colunas(valor); c++){ //precorre as colunas
				escreva(valor[l][c], "\t")
				Util.aguarde(300)
			}
			escreva("\n") //Quebra de linha no final das colunas
		}		
		escreva("FIM! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */