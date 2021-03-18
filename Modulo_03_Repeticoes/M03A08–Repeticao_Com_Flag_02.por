programa
{
	
	funcao inicio()
	{
		inteiro n, s = 0
		caracter r = 's'
		
		enquanto(r == 'S' ou r == 's'){
			escreva("Digite um número: ")
			leia(n)
			s += n

			escreva("\n Deseja Continuar? [S/N] ")
			leia(r)
		}
		escreva("\n")
		escreva("------------------------\n")
		escreva("A soma dos valores é ", s, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */