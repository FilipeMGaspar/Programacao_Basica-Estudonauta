programa
{

	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia resp
		inteiro num, contaValores = 0
		inteiro contaPares = 0, menorValor = 0, menorValorImpar = 0
		
		escreva("{ EXERCICIO 043 - Analisador de Números } \n")
		escreva("----------------------------------------- \n")

		faca{
			contaValores++
			escreva("\n")
			escreva("Digite o ", contaValores,"º valor: ")
			leia(num)
			
			se(num%2 == 0){ //Verifica se o número é par
				contaPares++
			}

			//Verificação do menor número impar
			se(){
				
			}
			
			escreva("Desja continuar? [S/N] ")	
			leia(resp)
			resp = txt.caixa_alta(resp)
		}enquanto(resp!= "N")

		escreva("\n")
		escreva("=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=\n")
		escreva("Ao todo você digitou ", contaValores, " valores \n")
		escreva("Você digitou ", contaPares, " valores PARES \n")
		escreva("O valor ", " foi o menor número IMPAR digitado \n")
/*
 * =.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=
	* Ao todo, você digitou 6 valores
	* Você digitou 3 valores PARES
	* O valor 3 foi o menor número IMPAR digitado
	*/
	}
}
/*Exercicio 43
* { EXERCICIO 043 - Analisador de Números }
* 
* Digite o 1º valor: 4
* Quer continuar? [S/N] s
* 
* Digite o 2º valor: 3
* Quer continuar? [S/N] s
* 
* Digite o 3º valor: 8
* Quer continuar? [S/N] s
* 
* Digite o 4º valor: 11
* Quer continuar? [S/N] s
* 
* Digite o 5º valor: 25
* Quer continuar? [S/N] s
* 
* Digite o 6º valor: 12
* Quer continuar? [S/N] n
* 
* =.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=
* Ao todo, você digitou 6 valores
* Você digitou 3 valores PARES
* O valor 3 foi o menor número IMPAR digitado
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */