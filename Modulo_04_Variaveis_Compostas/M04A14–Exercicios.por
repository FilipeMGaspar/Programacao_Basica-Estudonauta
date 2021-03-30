programa
{
	
	funcao inicio()
	{
		/* Exercicio 64
		 *  { EXERCICIO 064 - Somador de linhas }
		 *  
		 *  A matrir gerada foi
		 *  5	10	1	0
		 *  8	6	4	5
		 *  5	6	7	7
		 *  5	4	10	10
		 *  
		 *  -----------------------
		 *  Somando a linha 0: 5 + 10 +1 + 0 = 16
		 *  somando a linha 1: 8 + 6 + 4 + 5 = 23
		 *  Somando a linha 2: 5 + 6 + 7 + 7 = 25
		 *  Somando a linha 3: 5 + 4 +10 + 10 = 29
		 *  
		*/

		/* Exercicio 65
		 *  { EXERCICIO 065 - Somador de Colunas }
		 *  
		 *  A matriz gerada foi
		 *  4	6	9	7
		 *  10	8	5	9	
		 *  5	5	7	1
		 *  1	2	2	6
		 *  
		 *  --------------------
		 *  Somando a coluna 0: 4 + 10 + 5 + 1 = 20 
		 *  Somando a coluna 1: 6 + 8 + 5 + 2 = 21
		 *  Somando a coluna 2: 9 + 5 + 7 + 2 = 23
		 *  Somando a coluna 3: 7 + 9 + 1 + 6 = 23
		 *  
		*/

		/* Exercicio 66
		 *  { EXERCICIO 066 - Matriz 3x3 }
		 *  
		 *  Digite valor para a posição [0][0]: 7
		 *  Digite valor para a posição [0][1]: 1
		 *  Digite valor para a posição [0][2]: 3
		 *  
		 *  Digite valor para a posição [1][0]: 4
		 *  Digite valor para a posição [1][1]: 5
		 *  Digite valor para a posição [1][2]: 7
		 *  
		 *  Digite valor para a posição [1][0]: 3
		 *  Digite valor para a posição [1][1]: 2
		 *  Digite valor para a posição [1][2]: 7
		 *  
		 *  7 -> 1 -> 3 -> 4 -> 5 -> 7 -> 3 -> 2 -> 7 -> ANALISADO! 
		 *  
		 *  ---------------------------
		 *  Maior valor encontrado: 7
		 *  ---------------------------
		 *  Valor 7 encontrado nas posições:
		 *  [0][0] -> [1][2] -> [2][2] -> FIM!
		*/ 

		/*  Exercicio 67 -> Matriz 5x5
		 *  { EXERCICIO 067 - Média de Valores }
		 *  
		 *  9	1	4	1	3
		 *  7	10	8	10	4
		 *  1	2	3	8	9
		 *  9	1	10	6	8	
		 *  6	5	4	5	5
		 *  
		 *  -----------------------------
		 *  A média dos valores gerados é 5.56
		 *  ------------------------------
		 *  
		 *  Na segunda linha, os valores acima da média são:
		 *  [1][0] = 7
		 *  [1][1] = 10
		 *  [1][2] = 8
		 *  [1][3] = 10
		 *  TOTAL = 4 ocorrência(s).
		 *  
		 *  -------------------------------
		 *  Na terceira coluna, os valores abaixo da média são:
		 *  [0][2] = 4
		 *  [2][2] = 3
		 *  [4][2] = 4
		 *  TOTAL = 3 ocorrência(s).
		 *  -------------------------------
		*/

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
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */