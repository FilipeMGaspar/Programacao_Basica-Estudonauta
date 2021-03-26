programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro somaPares = 0 
		inteiro contaImpares = 0, somaImpares = 0
		inteiro maior = 0, numVsMaior = 0
		
		escreva("{ EXERCICIO 060 - Analisando Números } \n")
		escreva("-------------------------------------- \n")
		escreva("Sorteando 10 valores.... \n")
		escreva("\n")
		
		//Preenchimento do vetor com números aleatórios
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1,5)
		}

		//Mostra o vetor no ecrã
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){			
			escreva(vet[i], ".. ")
			Util.aguarde(500)
		}

		escreva("\n")		
		escreva("-------------------------------------- \n")		
		escreva("Analisando os valores sorteados.... \n")
		Util.aguarde(1000)

		escreva("  ---> Valores pares nas posições:  ")
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){			
			se(vet[i] % 2 == 0){
				somaPares += vet[i]
				Util.aguarde(500)
				escreva(i, " ")
			}
		}
		escreva("\n")
		Util.aguarde(500)
		escreva("    --> Soma dos pares: ", somaPares)
		escreva("\n\n")

		escreva(" ---> Valores impares nas posições: ")
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){			
			se(vet[i] % 2 != 0){
				contaImpares++
				somaImpares += vet[i]
				Util.aguarde(500)
				escreva(i, " ")
			}
		}		
		escreva("\n")
		Util.aguarde(500)
		escreva("    --> Quantitade de impares: ", contaImpares, "\n")
		escreva("\n")

		//Pesquisa pelo maior número dentro do vetor
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			se(i == 0){
				maior = vet[i]
			}senao{
				se(vet[i] > maior){
						maior = vet[i]
				}
			}			
		}
		Util.aguarde(500)
		escreva(" ---> Maior valor sorteado: ", maior, "\n")
		escreva("    --> O maior valor encontra-se nas posições: ")
		//Pesquisa da posição das ocorrencias
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			se(vet[i] == maior){
				numVsMaior++
				Util.aguarde(500)
				escreva(i," ")	
			}
		}
		escreva("\n")
		Util.aguarde(500)
		escreva("    --> Total de ocorrencias: ", numVsMaior, "\n")		
	}
}

/* Exercicio 60
*  
*  { EXERCICIO 060 - Analisando Números }
*  Sorteando 10 valores....
*  
*  2.. 2.. 3.. 5.. 5.. 1.. 4.. 2.. 3.. 5..
*  
*  -------------------------------
*  Analisando os valores sorteados.....
*  ---> Valores pares nas posições: 0 1 6 7
*     ---> Soma dos pares: 10
*     
*  ---> Valores impares nas posições: 2 3 4 5 8 9   
*    ---> Quantidade de impares: 6
*
* ---> Maior valor sorteado: 5	
*   ---> O maior valor encontra-se nas posições: 3 4 9
*   ---> Total de ocorencias: 3
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */