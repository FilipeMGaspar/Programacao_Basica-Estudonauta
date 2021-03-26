programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro maior = 0

		//preencher o vetor com números aleatóreos de 1 a 5
		para(inteiro i=0; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1,5)
		}
		
		//Mostrar o vetor na tela
		escreva("O vetor gerado foi: \n")
		para(inteiro i=0; i < Util.numero_elementos(vet); i++){
			escreva(vet[i], " -> ")
			Util.aguarde(500)
		}
		
		escreva("FIM! \n")

		//Descobrir qual o maior valor
		para(inteiro i=0; i < Util.numero_elementos(vet); i++){
			se(i == 0){
				maior = vet[i]
			}senao{
				se(vet[i] > maior){
					maior = vet[i]
				}
			}
		}
		
		escreva("\n")
		escreva("O maior valor gerado foi ", maior, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */