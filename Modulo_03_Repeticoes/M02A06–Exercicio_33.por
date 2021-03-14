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
		inteiro qtaSortear, sorteado, conta, soma
		conta = 1
		soma = 0
		
		escreva("{ EXERCÍCIO 032 - Sorteio de Números } \n")
		escreva("-------------------------------------- \n")
		escreva("\n")

		escreva("Quantos números deseja sortear? ")
		leia(qtaSortear)
		
		escreva("\n")
		escreva("=====================================================\n")
		enquanto(conta <= qtaSortear){
			sorteado = Util.sorteia(1, 10) //sorteia um número entre 1 e 10
			soma += sorteado // soma dos números sorteados
			Util.aguarde(450)
			escreva("\tO " , conta , "º valor sorteado foi: ", sorteado , "\n")
			conta++
		}
		escreva("=====================================================\n")
		escreva("Somando todos os valores sorteados, temos ", soma , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */