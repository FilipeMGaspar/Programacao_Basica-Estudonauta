programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter matriz[5][5]
		
		escreva("{ EXERCICIO 068 - Jogo campo Minado } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		para(inteiro l = 0 ; l < Util.numero_linhas(matriz); l++){
			escreva(l," ")
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				se(l == 0){
					
				}
				escreva(c," ")Util.numero_linhas(matriz)iva: 1)
*  
*  LINHA = 0
*  COLUNA = 0
*  
*  ---------------------------
*   --> ATIROU CERTO! Não acertou nenhuma bomba!
*  
*  V ? ? ? ?
*  ? ? ? Util.numero_linhas(matriz)? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  
*  -------Util.numero_linhas(matriz) -
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
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */