programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		escreva(" 4 + 2 = " + (4+2))
		escreva("\n 4 - 2 = " + (4-2))
		escreva("\n 4 X 2 = " + (4*2))
		escreva("\n 8 / 4 = " + (8/4))
		escreva("\n 10 % 2 = " + (10%2))

		escreva("\n")
		real preco = 123.45
		escreva ("\nPreço: " + preco)
		escreva("\nDesconto de 10%: " + (preco*10/100))
		escreva("\nPreço com desconto: " + (preco-(preco*10/100)))

		escreva("\n 4 + 2 / 2 = "+ (4+2/2))
		escreva("\n (4 + 2) / 2 = "+ ((4+2)/2) +"\n")

		real n1, n2
		escreva("\nPrimeira Nota: ")
		leia(n1)
		escreva("\nSegunda Nota: ")
		leia(n2)
		real m = (n1 + n2) / 2
		escreva("\nA média das notas " + n1 + " e " + n2)
		escreva(" é igual a " + m + "\n")

		real valor, novoValor
		escreva("\nPreço do produto: ")
		leia(valor)
		novoValor = valor-(valor*30/100)
		escreva("\nPreço com 30% de desconto: " + novoValor)

		escreva("\n" + Matematica.PI)
		escreva("\n\n")
		inteiro num = 9
		real raiz = Matematica.raiz(num, 2)
		escreva(raiz)
		escreva("\n\n")
		real potencia = Matematica.potencia(num, 3)	
		escreva(potencia+"\n")	

		escreva("\n")
		inteiro a = 7, b = 2
		real r = Tipos.inteiro_para_real(a)/b
		escreva("\n"+ r)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */