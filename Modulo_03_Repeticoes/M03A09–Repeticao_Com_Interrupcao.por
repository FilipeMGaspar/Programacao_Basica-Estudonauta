programa
{
	
	funcao inicio()
	{
		inteiro n
		caracter r
		
		enquanto(verdadeiro){
			escreva("Valor: ")
			leia(n)

			escreva("Quer continuar? [S/N] ")
			leia(r)
			se(r == 'n' ou r == 'N'){
				pare
			}
		}
		escreva("\nO utilizador mandou parar!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */