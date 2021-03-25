programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro num[8] = {2, 5, 7, 3, 2, 9, 4, 2}
		inteiro chave
		logico achei = falso
		
		escreva("Qual é a chave? ")
		leia(chave)

		para(inteiro i = 0; i < Util.numero_elementos(num); i++){
			se(num[i] == chave){
				escreva("\nEncontrei a chave '", chave, "' na posição ", i,"\n")
				achei = verdadeiro
			}
		}

		se(nao achei){
			escreva("Infelizmente a chave '", chave, "' Não existe no vetor!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */