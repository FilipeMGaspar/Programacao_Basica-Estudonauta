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
		cadeia nome
		
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
			conta++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */