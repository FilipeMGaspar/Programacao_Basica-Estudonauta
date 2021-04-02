programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro pos = 0
		logico encontrado

		//Ciclo para preeencher o vetor com números aleatórios
		enquanto(pos < Util.numero_elementos(vet)){
			vet[pos] = sorteia(1,10)
			encontrado = falso //na primeira execução o valor não é repetido
			para(inteiro i = 0; i < pos; i++){ // Ciclo vai da posição 0 até á ultima posição onde foi gerado um número
				se(vet[pos] == vet[i]){ //Se o valor for igal vamos gerar um novo valor 
					encontrado = verdadeiro //encoutrou o valor impede o incremento da posição no vetor
				}
			}
			se(nao encontrado){ //só incrementa a posição se o valor não for repetido ou seja não foi encontrado
				pos++
			}	
		}

		//ciclo para mostar o vetor gerado
		escreva("-----------------------------------\n")
		escreva("O vetor gerado foi: \n")		
		para(inteiro p = 0; p < Util.numero_elementos(vet); p++){
			Util.aguarde(300)
			escreva(vet[p],"  ")
		}
		escreva("\n")

		//Ordenando o vetor
		inteiro aux //variavel auxiliar para a ordenação do vetor
		escreva("====================================================== \n")
		escreva("Estou a colocar em ordem crescente! por favor aguarde! \n")
		Util.aguarde(1000)
		
		para(inteiro p = 0; p < (Util.numero_elementos(vet)-1); p++){ //Ciclo para o ponteiro principal que vai da posição 0 até á Penúltimo posição. Que ocorre imediatamente antes do último 
			para(inteiro s = (p+1); s < Util.numero_elementos(vet); s++){ //Ciclo para o ponteiro secundário que vai da posição p + 1, posição seguinte ao p, até ao ultimo elemento do vetor
				se(){
							
				}
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */