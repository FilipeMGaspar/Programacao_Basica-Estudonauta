programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro valor, conta = 1
		
		escreva("{ EXERCICIO 053 - Números Validados } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		enquanto(verdadeiro){
			escreva("----------------------- \n")
			escreva("      VALOR ", conta,   "\n")
			escreva("----------------------- \n")
			faca{
				escreva("Digite um número (entre 1 e 10): ")
				leia(valor)
				se(valor < 1 ou valor > 10){
					escreva("<< ERRO >> O número deve estar entre 1 e 10 \n")
				}
			}enquanto(valor < 1 ou valor > 10)
			
			se (conta == 3){
				pare
			}
			conta++
		}
		
	}
}

/* Exercicio 53
*  
*  { EXERCICIO 053 - Números Validados }
*  
*  _____________________________
*  			VALOR 1
*  -----------------------------			
*  Digite um número (entre 1 e 10): 20
*  <<ERRO>> O número deve estra entre 1 e 10!
*  
*  Digite um número (entre 1 e 10): F
*  <<ERRO>> O valor deve ser um número inteiro
*  
*  Digite um número (entre 1 e 10): 5
*  
*  Quer continuar [S/N] d
*  <<ERRO>> Resposta inválida. Tente novamente!
*  Quer continuar [S/N] n
*  
*  ========= RESULTADO ======
*  
*  Ao todo você digitou 1 valor(es).
*  A soma de todos eles foi 16
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */