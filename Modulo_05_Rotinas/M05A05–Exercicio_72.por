programa
{
	inclua biblioteca Tipos
	funcao inicio()
	{
		cadeia teclado // vai receber os dados do teclado
		inteiro numTabuada
		escreva("{ EXERCICO 072 - Função Tabuada } \n")
		escreva("--------------------------------- \n")
		escreva("\n")

		faca{
			escreva("Quer ver a tabuada de qual número? ")
			leia(teclado)
		}enquanto(nao Tipos.cadeia_e_inteiro(teclado, 10))
	}
}
/* Exercicio 72
*  { EXERCICO 072 - Função Tabuada }
*  
*  funcao vazio tabuada(inteiro n){
*  -------
*  
*  funcao inicio(){
*  inteiro num
*  escreva(Quer ver a tabuada de qual número? ")
*  leia(num)
*  tabuada(num)
*  
*   ----RESULTADO -----
*   
*   Quer ver a tabuada de qual número? 5
*   
*    ======= TABUADA DE 5 =======
*    5 x 1 = 5
*    5 x 2 = 10
*     .......
*    5 x 10 = 50
*    ===============
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */