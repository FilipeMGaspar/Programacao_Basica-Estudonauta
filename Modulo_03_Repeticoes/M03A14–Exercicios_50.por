programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{ 	
		inteiro x = 0, y = 0
		inteiro tabuadaInicial, tabuadaFinal
	
		escreva("{ EXERCICIO 050 - Tabuadas } \n")
		escreva("---------------------------- \n")
		escreva("\n")
		
		escreva("Tabuada INICIAL = ")
		leia(tabuadaInicial)
		escreva("Tabuada FINAL = ")
		leia(tabuadaFinal)

		para(x = tabuadaInicial; x <= tabuadaFinal; x++){
			Util.aguarde(300)
			escreva("\n------------------------\n")
			escreva("\t TABUADA DE ", x, "\n")
			escreva("------------------------\n")
			para(y = 1; y <= 10; y++){
				escreva(x," X ", y, " = " ,(x*y),"\n")
			}
		}
	}
}

/* Exercicio 50
*  { EXERCICIO 050 - Tabuadas }
*  
*  Tabuada INICIAL = 5
*  Tabuada FINAL = 8
*  
*  ---------------
*  	TABUADA DE 5
*  ---------------
*  Mostra a tabuada
*  ---------------
*  	TABUADA DE 6
*  ---------------
*  Mostra a tabuada
*  ---------------
*  	TABUADA DE 7
*  ---------------
*  Mostra a tabuada
*  ---------------
*  	TABUADA DE 8
*  ---------------
*  Mostra a tabuada
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */