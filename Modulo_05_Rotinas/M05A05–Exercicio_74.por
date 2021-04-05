programa
{
	inclua biblioteca Util
	
	funcao vazio contagem(inteiro i, inteiro f, inteiro p){
		escreva("------ CONTAGEM DE ", i, " ATÉ ", f, " ------ \n")
		se(i < f){//verifica de o inicio é menor que o fim 
			para(inteiro c = i; c <= f; c+=p){
				Util.aguarde(300)
				escreva(c," -> ")
			}
			escreva("FIM! \n\n")
		}senao{ //Se o fim for menor que o inicio
			para(inteiro c = f; c >= i; c-=p){
				Util.aguarde(300)
				escreva(c," -> ")
			}
			escreva("FIM! \n\n")
		}
	}
	
	funcao inicio()
	{
		escreva("{ EXERCICO 074 - Contador V2.0 } \n")
		escreva("-------------------------------- \n")
		escreva("\n")

		contagem(0, 10, 2)
		contagem(10, 50, 5)

		contagem(10, 2, 1)
		//contagem(50, 0, -10)
	}
}

/* Exercicio 74
*  { EXERCICO 074 - Contador V2.0 }
*  funcao vazio contagem(inteiro i, inteiro f, inteiro p){
*  
*  funcao inicio(){
*   contagem(0, 10, 2)
*   contagem(10, 50, 5)
*   contagem(10, 2, 1)
*   contagem(50, 0, -10)
*   
*     RESULTADO
*    
*    -------- CONTANDO De 0 ATÉ 10  --------
*    0 -> 2 -> 4 -> 6  .... -> 10 -> FIM!
*    
*    
*     -------- CONTANDO DE 10 ATÉ 50  --------
*    10 -> 15 -> 20 ... -> 50 -> FIM!
*    
*     
*     -------- CONTANDO DE 10 ATÉ 2  --------
*    10 -> 9 -> 8 ... -> 2 -> FIM!
*    
*     -------- CONTANDO DE 50 ATÉ 10  --------
*    50 -> 40 -> 30 ... -> 10 -> FIM!
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */