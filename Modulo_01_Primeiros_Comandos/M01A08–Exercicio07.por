programa
{
	
	funcao inicio()
	{		
		escreva("{ EXERCICIO 007  - Pintando uma parede }\n")
		escreva("Informação importante: um litro de tinta pinta 2m2\n")
		escreva("--------------------------------------------------\n")
		escreva("\n")
		
		real largura
		escreva("\nLargura da parede: ")
		leia(largura)
		
		real altura
		escreva("Altura da parede: ")
		leia(altura)

		//Calculo da área
		real area
		area = largura * altura
	
		escreva("Uma parede de " + largura + " x " + altura + " tem uma área de " + area + "m2")	
		/*Exercicio_07
		 * { EXERCICIO 007  - Pintando uma parede }
		 * Informação importante: um litro de tinta pinta 2m2
		 * --------------------------------------------------
		 * 
		 * Largura da parede: 4
		 * Altura da parede: 2.5
		 * 
		 * Uma parede 4.0 x 2.5 tem uma área de 10.0 m2
		 * Precisaremos de 5.0 latas de tinta.
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */