programa
{
	
	funcao inicio()
	{
		inteiro numAdares
		inteiro x = 0, y = 0, c = 0
		inteiro addEsp = 1 //Variavel utilizada para adicionar espação antes dos asteriscos
			
		escreva("{ EXERCICIO 052 - Piramide } \n")
		escreva("---------------------------- \n")
		escreva("\n")

		escreva("Quantos andares? ")
		leia(numAdares)

		escreva("\n")
		para(x = numAdares; x >= 1; x--){
			para(y = 1; y <= x*2; y++){
				escreva("*")
			}
			escreva("\n")
			
			addEsp++ // incrementando o espaçamento ou seja  neste momento passa a ser dois
			para(c = 1; c <= addEsp-1; c++){ // Como já foi impressa a primeira linha desejamos escrever um espaço o addEsp - 1 é para isso
				//para c = 1; c <= addEsp - 1; na primeira execução será para c= 1; c <= 2-1, ou seja c=1; c <=1 vai imprimir um espaço na linha imediatamente seguinte
				escreva(" ")	
			}
		}
	}
}

/* Exercicio 52
*  { EXERCICIO 052 - Piramide }
*  
*  Quantos andares? 6
*  
*  	************
*  	 **********
*  	  ********
*  	   ******
*  	    ****
*  	     **
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */