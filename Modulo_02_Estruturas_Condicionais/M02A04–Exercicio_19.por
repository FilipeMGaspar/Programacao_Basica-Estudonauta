programa
{
/* Exercico 19
*  { EXERCÍCIO 019 - Inverso ou Oposto }
*  
*  Digite um número: 2 
*  
*  O inverso de 2.0 é igual a 0.5 (1/2)
*  
*  Digite um número: -3 
*  
*  O oposto de -3 é igual a 3.0
*  
*/

	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real numero
		
		escreva("{ EXERCÍCIO 019 - Inverso ou Oposto }\n")
		escreva("-------------------------------------\n")
		escreva("\n")

		escreva("Digite um número: ")
		leia(numero)

		se(numero <= 0){
			escreva("O oposto de " + numero + " é igual a " + mat.valor_absoluto(numero) + "\n")
		}senao {
			escreva ("O inverso de " + numero + " é igual a " + (1 / numero) +"\n" )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */