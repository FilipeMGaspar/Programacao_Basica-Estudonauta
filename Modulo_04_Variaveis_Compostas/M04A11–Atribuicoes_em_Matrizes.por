programa
{
	
	funcao inicio()
	{
		inteiro valor[3][3]
		para(inteiro l = 0; l < 3; l++){ //precorre as linhas
			para(inteiro c = 0; c < 3; c++){ //precorre as colunas
				escreva("Dgite um valor para a posição [",l,"][",c,"]: ")
				leia(valor[l][c])
				//valor[l][c] = 10
				//valor[l][c] = sorteia(1, 23)
			}
		}
		escreva("\nFIM! \n")
		
		/*
		inteiro num[3][2] //num[linhas][colunas]
		para(L = 0; L<3; l++){ //Conta as linhas
			para(C = 0; c < 2; c++){ //Conta as colunas
				
			}
			
		}
		*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */