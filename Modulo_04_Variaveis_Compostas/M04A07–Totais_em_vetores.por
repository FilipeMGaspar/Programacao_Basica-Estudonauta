programa
{
	inclua biblioteca Util	
	
	funcao inicio()
	{
		inteiro vet[9]
		inteiro valor, soma = 0
		
		//Preenchimento do vetor com número s aleatórios
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1, 40)
		}

		//Mostra o vetor na tela
		escreva("\n")
		escreva("O vetor gerado foi \n")
		para(inteiro i=0; i < Util.numero_elementos(vet); i++){
			Util.aguarde(500)
			escreva(vet[i]," -> ")
		}
		escreva("FIM! \n")
		
		//Busca de um valor
		escreva("\n")
		escreva("Quer somar acima de qual valor? ")
		leia(valor)
		//Resultados 
		para(inteiro i=0; i < Util.numero_elementos(vet); i++){
			se(vet[i] >= valor){
				soma += vet[i]
			}			
		}

		escreva("A soma dos valores maiores ou iguais que ", valor, " é igual a ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */