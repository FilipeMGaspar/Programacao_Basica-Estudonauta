programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro valor[4][4]//Decalração da matriz
		
		//Preencher a matriz com números açleatórios
		para(inteiro l = 0; l < Util.numero_linhas(valor); l++){
			para(inteiro c = 0; c < Util.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1,10)
			}
		}

		//Mostra a a matriz no ecrã
		para(inteiro l = 0; l < Util.numero_linhas(valor); l++){
			para(inteiro c = 0; c < Util.numero_colunas(valor); c++){
				escreva(valor[l][c],"   ")
			}
			escreva("\n")
		}
		
		//Para fixar uma colunoa varia a linha fixa a coluna

		  //Para fixar uma linha varia a coluna e fixa a linha
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */