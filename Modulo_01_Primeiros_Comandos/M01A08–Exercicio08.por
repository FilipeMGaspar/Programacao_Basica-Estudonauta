programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 008  - Desconto no produto }\n")
		escreva("----------------------------------------\n")
		real preco
		escreva("Qual é o preço do produto? ")
		leia(preco)
		real novoPreco = preco + (preco * 5/100)
		novoPreco = Matematica.arredondar(novoPreco, 2)
		escreva("\nCom 5% de desconto. O produto custa " + novoPreco + "€\n")
		
		/*Exercicio_08
		 * { EXERCICIO 008  - Desconto no produto }
		 * Qual é o preço do produto? 420.75
		 * com 5% de desconto. o produto custa 399.7125
		 * 
		 * inplementar a função arredondar 2 casas décimais
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */