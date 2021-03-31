programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter matriz[5][5]
		
		escreva("{ EXERCICIO 068 - Jogo campo Minado } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		//Ciclo para preencher a matriz

		// Ciclo para mostrar o tabuleiro com linha e colunas
		para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
			escreva("\t",c," ")
		}
		escreva(" <- Colunas")
		escreva("\n|L|\n")

		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			escreva("|",l,"| ")
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				escreva("\t","?")			
			}
			escreva("\n")
		}
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
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */