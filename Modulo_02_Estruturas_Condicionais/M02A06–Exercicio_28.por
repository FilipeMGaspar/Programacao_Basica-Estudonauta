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
	inclua biblioteca Matematica --> mat
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
		cadeia epoca, etiqueta = ""
		escolha(op){
			caso 1:
				epoca = "Carnaval"
				etiqueta = "sobe para"
				 preco = preco + preco * 10/100 //sobe 10%
			pare 
			caso 2:
				epoca = "Férias Escolares"
				etiqueta = "sobe para"
				preco = preco + preco * 20/100 //sobe 20%
			pare
			caso 3:
				epoca = "Dia da Criança"
				etiqueta = "sobe para"
				preco = preco + preco * 5/100 //sobe 5%
			pare
			caso 4: 
				epoca = "Black Friday"
				etiqueta = "desce para"
				preco = preco - preco * 30/100 //desce 30%
			pare
			caso 5:
				epoca = "Natal"
				etiqueta = "desce para"
				preco = preco - preco * 5/100 //desce 5%
			pare
			caso contrario:
				epoca = "Sem Alteração"
				etiqueta = "mantem o preço de "
			pare
		}
		
		escreva("\n..: ************************************************************ :.. \n")
		escreva("     Na época de " + txt.caixa_alta(epoca) + " o preço do produto " + etiqueta + " R$ " + mat.arredondar(preco, 2))
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */