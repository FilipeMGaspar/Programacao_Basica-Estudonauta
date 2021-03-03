programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 009  - Aumento Salarial }\n")
		escreva("-------------------------------------\n")
		cadeia nomeFuncionario
		escreva("Nome do funcionário: ")
		leia(nomeFuncionario)
		
		real salario
		escreva("Salário: ")
		leia(salario)

		real aumento
		escreva("Reajuste (%): ")
		leia(aumento)
		escreva("\n")

		escreva("--------- RESULTADO ---------\n")
		escreva(nomeFuncionario + " ganhava " + salario + "\n")
		escreva("depois do aumento de " + aumento + "% de aumento")	
		
		real novoSalario
		novoSalario = salario + (salario * aumento/100) 
		escreva("vai passar a ganhar " + novoSalario  + "€")
		 
		/*Exercicio_09
		 * { EXERCICIO 009  - Aumento Salarial }
		 * Nome do funcionário: Michel
		 * Salário: 8500
		 * Reajuste (%): 35
		 * 
		 * --------- RESULTADO ------------
		 * Michel ganhava 8500
		 * e depois de ganhar 35.0% de aumento
		 * vai passar a ganhar 11475.0
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */