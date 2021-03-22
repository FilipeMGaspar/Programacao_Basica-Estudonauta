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
		escreva("O Seu IMC é de ", imc, "\n")

		se(imc < 16){
			escreva("Baixo peso Grau III \n")
		}
	}
}

/*
 * 
IMC	Categoria
abaixo de 16,00	Baixo peso Grau III
16,00 a 16,99	Baixo peso Grau II
17,00 a 18.49	Baixo peso Grau I
18,50 a 24,99	Peso ideal
25,00 a 29,99	Sobrepeso
30,00 a 34,99	Obesidade Grau I
35,00 a 39,99	Obesidade Grau II
40,0 e acima	Obesidade Grau III
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */