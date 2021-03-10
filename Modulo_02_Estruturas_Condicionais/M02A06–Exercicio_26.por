programa
{
/* Exercicio 26
*  { EXERCÍCIO 026 - Super Tabuada v1.0 }
*  =========================
*  	+	Adição
*  	-	Subtração
*  	*	Multiplicação
*  	/	Divisão
*  =========================
*  Digite a sua opção => +
*  Você escolheu a operação [+]
*  
*  Digite o primeiro número: 5
*  Digite o segundo número: 8
*  
*  ---------------------------
*  Calculado o valor 5 + 8
*  Resultado da SOMA = 13
*  ---------------------------
*  		VOLTE SEMPRE!
*  		
* Digite a sua opção => ^
*  Você escolheu a operação [^]
*  
*  Digite o primeiro número: 4
*  Digite o segundo número: 3
*  
*  ---------------------------
*  Calculado o valor 4 ^ 8
//*  Não foi possível fazer tal operação. Tente novamente. 
*  ---------------------------
*  		VOLTE SEMPRE! 		
*/
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 026 - Super Tabuada v1.0 }\n")
		escreva("-------------------------------------- \n")
		escreva("\n")
		
		escreva("======================= \n")
		escreva(" + \t Adição \n")
		escreva(" - \t Subtração \n")
		escreva(" * \t Multiplicação \n")
		escreva(" / \t Divisão \n")
		escreva("======================= \n")
		caracter operacao
		escreva("\nDigite a sua opção => ")
		leia(operacao)

		escreva("Você escolheu a operação [" + operacao + "]\n")	

		inteiro num1, num2
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		
		escreva("\n")
		escreva("--------------------------------	\n")
		escreva("Calculando o valor de " + num1 + " " + operacao + " " + num2 + "\n")
		escolha(operacao) {
			caso '+' :
				escreva("Resultado da SOMA = " + (num1 + num2) + "\n")
			pare
			caso '-' :
				escreva("Resultado da SUBTRAÇÂO = " + (num1 - num2) + "\n")
			pare
			caso contrario: 
				escreva("Não foi possível fazer tal operação. Tente novamente. \n")
				pare
		}
		
		escreva("--------------------------------	\n")
		escreva("\tVOLTE SEMPRE! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */