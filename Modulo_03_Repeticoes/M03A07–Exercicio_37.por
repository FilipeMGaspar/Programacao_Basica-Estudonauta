programa
{
/* Exercicio 37
*  { EXERCÍCIO 037 - Mais velho e mais novo }
*  
*  --------------
*  1a PESSOA
*  --------------
*  NOME: Maria
*  IDADE: 22
*  
*  --------------
*  2a PESSOA
*  --------------
*  NOME: Pedro
*  IDADE: 45
*  
*  --------------
*  3a PESSOA
*  --------------
*  NOME: João
*  IDADE: 19
*  
*  --------------
*  4a PESSOA
*  --------------
*  NOME: Creuza
*  IDADE: 25
*  
*  --------------
*  5a PESSOA
*  --------------
*  NOME: Ana
*  IDADE: 19
*  
*  ======================================
*  A pessoa mais jovem é João que tem 19 anos
*  A pesso mais velha é Pedro que tem 45 naos
*/
	
	funcao inicio()
	{
		inteiro conta = 1, idade
		inteiro maiorIdade = 0, menorIdade = 0
		cadeia nome, pessoMnova = "", pessoMvelha = ""
		
		escreva("{ EXERCÍCIO 037 - Mais velho e mais novo } \n")
		escreva("------------------------------------------ \n")
		escreva("\n")

		enquanto(conta <= 5){
			escreva("----------------- \n")
			escreva(" ", conta, "a PESSOA \n")		
			escreva("----------------- \n")
			escreva("  NOME: ")
			leia(nome)
			escreva("  Idade: ")
			leia(idade)
			
			se(conta == 1){
				maiorIdade = idade
				menorIdade = idade
			}
			se(idade < menorIdade){
				menorIdade = idade
				pessoMnova = nome
			}
			se(idade > maiorIdade){
				maiorIdade = idade
				pessoMvelha = nome
			}
			
			conta++
		}

		escreva("\n")
		escreva("====================================== \n")
		escreva("A pessoa mais jovem é a(o)", pessoMnova, "que tem ", menorIdade, " anos \n")
		escreva("A pessoa mais velha é a(o)", pessoMvelha, "que tem ", maiorIdade, " anos \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */