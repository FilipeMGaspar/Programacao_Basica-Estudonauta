programa
{
/*Exercicio 14
* { EXERCÍCIO 014 - Consumidor ganha 10% de desconto }
* Qual foi o valor total das suas compras? R$ 350
* 
* Você comprou r$350.0 na nossa loja. Obrigado!
* 
* Qual foi o valor total das suas compras? R$ 1000.0
* 
* Você comprou R$1000.0 na nossa loja. Obrigado!
* ==== ATENÇÂO ====
* Por fazer mais de R$500 em compras, vocÊ vai receber R$100.0 de desconto
* O valor a ser pago é de R$900.0! Volte sempre!
* 
* Só ganha o desconto se gastar mais de R$500
*/
	
	funcao inicio()
	{
		real totalCompras, desconto
		
		escreva("{ EXERCÍCIO 014 - Consumidor ganha 10% de desconto }\n")
		escreva("----------------------------------------------------\n")
		escreva("\n")
		
		escreva("Qual foi o valor total das suas compras? R$ ")
		leia(totalCompras)

		escreva("Você comprou R$ " + totalCompras + "na nossa loja. Obrigado!")
		se(totalCompras > 500){
			desconto = totalCompras * 10/100
			escreva("\n===== ATENÇÂO =====")
			escreva("Por fazer mais de R$500 em compras, você vai receber R$ " + desconto + " de desconto\n")
			escreva("O valor a ser pago é de R$ " + (totalCompras - desconto) + "! Volte sempre!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */