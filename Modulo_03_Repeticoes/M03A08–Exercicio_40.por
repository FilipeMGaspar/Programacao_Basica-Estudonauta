programa
{
/*Exercicio 40
*  { EXERCICIO 040 - Calculadora } 
*  
*  Operando 1: 5
*  operando 2: 2
*  
*  
*  ========== ESCOLHA UMA OPERAÇÂO ========
*  [ 1 ] Adição
*  [ 2 ] Subtração
*  [ 3 ] Multiplicação
*  [ 4 ] Entrar com novos dados
*  [ 5 ] SAIR
*  >>>>>>>>>>>>> SUA OPÇÃO: 1
*  
*  ------------------------------
*  Calculando 5 + 2  = 7
*  ------------------------------
*  
*   ========== ESCOLHA UMA OPERAÇÂO ========
*  [ 1 ] Adição
*  [ 2 ] Subtração
*  [ 3 ] Multiplicação
*  [ 4 ] Entrar com novos dados
*  [ 5 ] SAIR
*  >>>>>>>>>>>>> SUA OPÇÃO: 7
*  
*  ==== OPÇÃO INVÁLIDA =====
*  
* ========== ESCOLHA UMA OPERAÇÂO ========
*  [ 1 ] Adição
*  [ 2 ] Subtração
*  [ 3 ] Multiplicação
*  [ 4 ] Entrar com novos dados
*  [ 5 ] SAIR
*  >>>>>>>>>>>>> SUA OPÇÃO: 5
*  
*  ==== SAINDO =====
*  ===== VOLTE SEMPRE =====
*/
	
	funcao inicio()
	{
		inteiro num1, num2
		inteiro op = 0
		
		escreva("{ EXERCICIO 040 - Calculadora } \n")
		escreva("------------------------------- \n")
		escreva("\n")
		
		escreva("Digite um valor: ")
		leia(num1)
		escreva("Digite outro valor: ")
		leia(num2)

		enquanto(op != 5){
			escreva("\n======= ESCOLHA UMA OPERAÇÂO ======= \n")
			escreva(" [ 1 ] Adição \n")
			escreva(" [ 2 ] Subtração \n")
			escreva(" [ 3 ] Multiplicação \n")
			escreva(" [ 4 ] Entrar com novos dados \n")
			escreva(" [ 5 ] SAIR \n")
			escreva(">>>>>>>> SUA OPÇÂO: ")
			leia(op)

			escolha(op){
				caso 1:
					escreva("Adição \n")
				pare
				caso 2:
					escreva("Subtração \n")
				pare
				caso 3:
					escreva("Multiplicação \n")
				pare
				caso 4:
					escreva("Entrada de novos dados \n")
				pare
				caso contrario:
					escreva("\n ==== OPÇÃO INVÁLIDA ====\n")
				pare
			}
		}
		
		escreva("\n==== SAINDO ==== \n")
		escreva("=== VOLTE SEMPRE ===")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */