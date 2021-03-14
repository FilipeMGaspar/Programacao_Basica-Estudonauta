programa
{
	
	funcao inicio()
	{
		inteiro s, n, c, tot
		s = 0
		c = 1

		escreva("Quantos números você vai me informar? ")
		leia(tot)

		escreva("\n")
		enquanto(c <= tot){
			escreva("Digite um número: ")
			leia(n)
			s += n //Acumulador
			c++ //contador
		}
		escreva("\nA soma foi de ", s , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */