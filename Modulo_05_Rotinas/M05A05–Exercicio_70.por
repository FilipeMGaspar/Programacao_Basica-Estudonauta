programa
{
	funcao quadrado(inteiro tam){
		
		para(inteiro l=0; l < tam; l++){//Precorre as linhas até ao tamanho
			para(inteiro c = 0; c < tam; c++){//Precorre as colunas até ao tamanho
				escreva("# ")
			}
			escreva("\n")
		}
		escreva(tam," X ", tam,"\n")
		escreva("\n")
	}
	
	funcao inicio()
	{
		escreva("{ EXERCICO 070 - Desenha um Quadrado } \n")
		escreva("-------------------------------------- \n")
		escreva("\n")

		quadrado(4)
  		quadrado(2)
  		quadrado(5)
  		
	}
}

/* Exercicio 70
*  { EXERCICO 070 - Quadrado }
*  
*  funcao quadrado(inteiro tam)
*  
*  funcao inicio(){
*  		quadrado(4)
*  		quadrado(2)
*  		quadrado(5)
*  }
*  
*  * * * *
*  * * * *
*  * * * *
*  * * * *
*    4x4
* 
*  * *
*  * *
*  2x2
*  
*  * * * * *
*  * * * * *
*  * * * * *
*  * * * * *
*  * * * * *
*    5x5
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */