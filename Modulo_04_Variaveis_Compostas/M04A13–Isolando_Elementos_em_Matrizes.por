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
				escreva(valor[l][c],"\t")
			}
			escreva("\n")
		}

		escreva("\n")
		inteiro s2l = 0
		escreva("Mostra a segunda linha \n")
		para(inteiro c= 0; c < Util.numero_colunas(valor); c++){
				escreva(valor[1][c]," \t")//fixa a linha varia a coluna
				s2l += valor[1][c]
		}
		escreva("\n Somatório = ", s2l)
		
		escreva("\n\n")
		inteiro s3c = 0
		escreva("Mostra a terceira coluna \n")
		para(inteiro l = 0; l < Util.numero_linhas(valor); l++){
			escreva(valor[l][2],"\n") // varia a linha fixa a coluna
			s3c += valor[l][2]
		}
		escreva("\n Somatório = ",s3c,"\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */