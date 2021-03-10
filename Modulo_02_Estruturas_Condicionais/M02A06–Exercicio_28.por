programa
{
/*Exercicio 28
* { EXERCÍCIO 028 - O preço por época }
* 
* Digite o preço de um produto R$ 500
* 
* ESCOLHA UM PERÍODO
* ===============================
* 1		Carnaval [+10%]
* 2		Férias Escolares [+20%]
* 3		Dia da Criança [+5]
* 4		Black Friday [-30%]
* 5		Natal [-5%]
* ================================
* Digite sua opção => 4 
* 
* ------------------------------------------
* Na época de BLACK FRIDAY o preço do produto cai para R$ 350.0
* 
*/
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 028 - O preço por época } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		real preco
		escreva("Digite o preço de um produto R$ ")
		leia(preco)

		escreva("\n")
		escreva("\t        ESCOLHA UM PERÍODO \n")
		escreva("\t ================================ \n")
		escreva("\t     1      Carnaval [+10%] \n")
		escreva("\t     2      Férias Escolares [+20%] \n")
		escreva("\t     3      Dia da Criança [+5%] \n")
		escreva("\t     4      Black Friday [-30%] \n")
		escreva("\t     5      Natal [-5%] \n")
		escreva("\t ================================ \n")
		escreva("\n")
		inteiro op
		escreva("Digite a sua opção => ")
		leia(op)
		cadeia epoca, novoPreco = ""
		escolha(op){
			caso 1:
				epoca = "Carnaval"
				novoPreco = "sobe para"
			pare 
			caso 2:
				epoca = "Férias Escolares"
				novoPreco = "sobe para"
			pare
			caso 3:
				epoca = "Dia da Criança"
				novoPreco = "sobe para"
			pare
			caso 4: 
				epoca = "Black Friday"
				novoPreco = "desce para"
			pare
			caso 5:
				epoca = "Natal"
				novoPreco = "desce para"
			pare
			caso contrario:
				epoca = "Sem Alteração"
				novoPreco = "Mantem o preço de "
			pare
		}
		escreva("Na época de " + txt.caixa_alta(epoca) + " o preço do produto " + novoPreco + " R$ ")
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */