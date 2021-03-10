programa
{
	
	funcao inicio()
	{
		caracter let
		
		escreva("Digite uma letra qualquer: ")
		leia(let)

		escolha(let){
			caso 'a': caso 'A':
				escreva("Primeira letra\n")
				pare
			caso 'b': caso 'B':
				escreva("Primeira consoante\n")
				pare
			caso contrario: 
				escreva("..: Não registei esta letra :..\n")
				pare
		}
		
		escreva("FIM DO PROCESSAMENTO!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */