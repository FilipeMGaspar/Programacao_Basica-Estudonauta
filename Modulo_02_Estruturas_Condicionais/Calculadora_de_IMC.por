programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("______________________ \n")
		escreva("|                    | \n")
		escreva("| Calculadora de IMC | \n")
		escreva("|____________________| \n")
		escreva("\n")
		escreva("Digite a sua altura: ")
		leia(altura)
		escreva("Digite o seu peso: ")
		leia(peso)

		imc =  peso /(altura*altura)
		imc = mat.arredondar(imc, 2)
		escreva("\n")
		escreva("O Seu IMC é de ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */