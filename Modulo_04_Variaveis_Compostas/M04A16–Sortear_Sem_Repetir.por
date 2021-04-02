programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vet[10]

		//ciclo para preencher o vetor
		inteiro i = 0
		logico encontrado
		
		enquanto(i < Util.numero_elementos(vet)){
			vet[i] = sorteia(1,10)
			encontrado = falso
			para(inteiro aux = 0; aux < i; aux++){ // vai verificar todoas as posições da posição 0 até a ultima posição sorteada
				se(vet[aux] == vet[i]){
					encontrado = verdadeiro
					pare // se encontrar um valor repetido para o ciclo
				}
			}
			se(nao encontrado){ //Só soma o indice se o valor não for encontrado  nao encontrado é = a falso
				i++
			}
		}
		/*
		para(inteiro i = 0 ; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1,10)
		}
		*/
		
		//Ciclo para mostrar o vetor
		para(inteiro p = 0 ; p < Util.numero_elementos(vet); p++){
			escreva(vet[p]," ")
			Util.aguarde(300)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */