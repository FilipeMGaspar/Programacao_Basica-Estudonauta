programa
{
/*Exercicio 32
* { EXERCÍCIO 032 - Soma Par e Impar }
* 
* Digite o 1º valor: 5
* Digite o 2º valor: 4
* Digite o 3º valor: 8
* Digite o 4º valor: 7
* Digite o 5º valor: 2
* 
* Somando todos os os pares, temos 14
* Somando todos os ímpares, temos 12
*/	
	funcao inicio()
	{
		inteiro conta, somaPar, somaImpar, valor
		conta = 1
		somaPar = 0
		somaImpar = 0
		
		escreva("{ EXERCÍCIO 032 - Soma Par e Impar } \n")
		escreva("------------------------------------ \n")
		escreva("\n")
		enquanto(conta <= 5){
			escreva("Digite o ", conta ,"º valor: ")
			leia(valor)
			se(valor % 2 == 0){
				somaPar += valor
			}senao{
				somaImpar += valor
			}
			conta++
		}
		
		escreva("\n")
		escreva("Somando todos os pares, temos ", somaPar, "\n")
		escreva("Somando todos os ímpares, temos ", somaImpar, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */