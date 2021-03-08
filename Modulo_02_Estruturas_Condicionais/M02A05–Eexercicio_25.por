programa
{
/*Exercicio 25
* { EXERCÍCIO 025 - Três valores em ordem }
* 
* Digite um valor: 2
* Digite outro valor: 8
* digite mais um valor: 1
* ---------------------------
* 
* MAIOR: 8
* INTERMEDIÁRIO: 2
* MENOR: 1
* 
*/
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
	
		escreva("{ EXERCÍCIO 025 - Três valores em ordem } \n")
		escreva("----------------------------------------- \n")
		escreva("\n")

		escreva("Digite um valor: ")
		leia(valor1)
		escreva("Digite outro valor: ")
		leia(valor2)
		escreva("Digite mais um valor: ")
		leia(valor3)

		escreva("------------------------------------\n\n")		
		//Maior
		se((valor1 > valor2) e (valor1 > valor3)){
			escreva("MAIOR: " + valor1 + "\n")
		}senao se((valor2 > valor1) e (valor2 > valor3)){
			escreva("MAIOR: " + valor2 + "\n")
		}senao{
			escreva("MAIOR: " + valor3 + "\n")
		}

		//Intermédio
		se((valor1 < valor2) e (valor1 > valor3) ou (valor1 > valor2) e (valor1 < valor3)){
			escreva("INTERMEDIÁRIO: " + valor1 + "\n")
		}senao se((valor2 > valor1) e (valor2 < valor3) ou (valor2 < valor1) e (valor2 > valor3)){
			escreva("INTERMEDIÁRIO: " + valor2 + "\n")
		}senao{
			escreva("INTERMEDIÁRIO: " + valor3 + "\n")
		}

		//Menor
		se((valor1 < valor2) e (valor1 < valor3)){
			escreva("MENOR: " + valor1 + "\n")
		}senao se((valor2 < valor1) e (valor2 < valor3)){
			escreva("MENOR: " + valor2 + "\n")
		}senao{
			escreva("MENOR: " + valor3 + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */