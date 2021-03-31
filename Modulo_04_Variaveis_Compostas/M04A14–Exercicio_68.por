programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter matriz[5][5]
		inteiro linha, coluna
		
		escreva("{ EXERCICIO 068 - Jogo campo Minado } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		//Ciclo para preencher a matriz
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				matriz[l][c] = '-'
			}
		}

		//Vamos colocar as minas identificadas po '0' as minhas vão ser colocadas  aleatóriamente
		linha = sorteia(0, Util.numero_linhas(matriz))//Vai sortear o número da linha de 0 até ao numero de linhas da matriz
		coluna = sorteia(0, Util.numero_colunas(matriz))//Vai sortear o número da linha de 0 até ao numero de colunas da matriz
		
		
		//Mostra a matriz como ficou não vai surgir no programa final
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				escreva(matriz[l][c],"\t")
			}
			escreva("\n")
		}
		
		/*
		// Ciclo para mostrar o tabuleiro com linha e colunas
		para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
			se(c == 0){
				escreva("  C ",c)
			}senao{
				escreva("\t   ",c)
			}
		}
		escreva("\nL\n")

		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			escreva(l)
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				escreva("   ?\t")			
			}
			escreva("\n")
		}
		*/
	}
}

/* Exercicio 68
*  5 tentativas ganha 2 pontos quando não acerta na bomba
*  { EXERCICIO 068 - Jogo campo Minado }
*  
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  
*  -------------------------
*  Faça a sua jogada! (Tentativa: 1)
*  
*  LINHA = 0
*  COLUNA = 0
*  
*  ---------------------------
*   --> ATIROU CERTO! Não acertou nenhuma bomba!
*  
*  V ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  
*  -------------------------
*  Faça a sua jogada! (Tentativa: 2)
*  
*  LINHA = 1
*  COLUNA = 2
*   
* 
* ---------------------------
*   --> TIRO ERRADO! Acertou uma bomba!
*  
*  -----------------------------
*  FIM DO JOGO!
*  
*  V 0 - - -
*  - - * 0 -
*  - 0 0 - -
*  - - - - -
*  - - 0 - -
*  
*  -------------------------
*  Você fez 2 pontos em 2 tentativas.
*  
*  
*  No caso de ganhar o jogo
*  
*  ------------------------
*  FIM DO JOGO!
*  V 0 - 0 V
*  - 0 V 0 -
*  - V - - 0
*  - - V 0 -
*  - - - - -
*  
*  Você fez 10 pontos em 5 tentativas.
*  ------------------------------------
*  
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */