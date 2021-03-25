programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[9]
		inteiro valor, total = 0

		para(inteiro i = 0 ; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1,10)			
		}

		escreva("Os valores sorteados são: \n")
		
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			Util.aguarde(500)
			escreva(vet[i], " -> ")
		}
		escreva("FIM!\n")

		escreva("Está procuranco por qual valor? ")
		leia(valor)
		escreva("\nProcurando pelo valor ", valor, "... \n")
		Util.aguarde(1000)
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			se(vet[i] == valor){
				Util.aguarde(500)
				escreva("Achado na posição ", i, "\n")
				total++
			}
		}
		
		Util.aguarde(500)
		se(total == 0){
			escreva("O valor ", valor, " não foi encontrado dentro do vetor\n")
		} senao {
			escreva("O valor ", valor, " foi encontrado ", total, " vezes dentro do vetor! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */