programa
{
	inclua biblioteca Util
	funcao vazio contagem(inteiro i, inteiro f, inteiro p){
		escreva("-------- CONTANDO DE ", i," ATÉ ",f," --------\n")
		
		para(inteiro c = i; c <= f; c+=p){
			Util.aguarde(300)
			escreva(c, " -> ")
		}
		escreva("FIM! \n\n")
	}
	
	funcao inicio()
	{
		escreva("{ EXERCICO 073 - Contador V1.0 } \n")
		escreva("-------------------------------- \n")
		escreva("\n")
		
		contagem(0, 10, 2)
		contagem(10, 50, 5)
	}
}
/* Exercicio 73
*  { EXERCICO 073 - Contador V1.0 }
*  
*  funcao vazio contagem(inteiro i, inteiro f, inteiro p){
*  
*  funcao inicio(){
*   contagem(0, 10, 2)
*   contagem(10, 50, 5)
*   
*     RESULTADO
*    
*    -------- CONTANDO De 0 ATÉ 10  --------
*    0 -> 2 -> 4 -> 6  .... -> 10 -> FIM!
*    
*    
*     -------- CONTANDO DE 10 ATÉ 50  --------
*    10 -> 15 -> 20 ... -> 50 -> FIM!
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */