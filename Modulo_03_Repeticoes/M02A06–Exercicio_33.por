programa
{
/*Exercicio 33 
* { EXERCÍCIO 032 - Sorteio de Números }
* 
* Quantos números você quer que eu sorteie? 5 
* 
* -----------------------------------------
* O 1º valor sorteado foi 10
* O 2º valor sorteado foi 10
* O 3º valor sorteado foi 8
* O 4º valor sorteado foi 9
* O 5º valor sorteado foi 1
* -----------------------------------------
* Somando todos os valores, temos 38
* 
*/
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro qtaSortear, sorteado, conta
		conta = 1
		
		escreva("{ EXERCÍCIO 032 - Sorteio de Números } \n")
		escreva("-------------------------------------- \n")
		escreva("\n")

		escreva("Quantos números deseja sortear? ")
		leia(qtaSortear)
		
		escreva("\n")
		escreva("=====================================\n")
		enquanto(conta <= qtaSortear){
			sorteado = Util.sorteia(1, 10)
			Util.aguarde(220)
			escreva("\tO " , conta , "º valor sorteado foi: ", sorteado , "\n")
			conta++
		}
		escreva("=====================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */