programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCICIO 010  - Não Fume }\n")
		escreva("Cada cigarro reduz 10 minutos de vida\n")
		escreva("-------------------------------------\n")
		escreva("\n")
		inteiro anosQueFuma
		escreva("Há quantos anos você fuma? ")
		leia(anosQueFuma)

		inteiro qtCigarros
		escreva("Quantos cigarros fuma por dia? ")
		leia(qtCigarros)

		const inteiro QTDIASANO = 365
		qtCigarros = QTDIASANO * qtCigarros * anosQueFuma

		inteiro minutosPorDia = 24 * 60
		real diasPerdidos
		
		escreva("\n")
		escreva("-------------------------------------\n")
		escreva("Ao todo, até agora você já fumou " + qtCigarros + " cigarros!\n")
		escreva("Estima-se que você já perdeu " + minutosPorDia + " dias de vida!\n")
		
		
		/*Exercicio_10
		 * { EXERCICIO 010  - Não Fume }
		 * Cada cigarro reduz 10 minutos de vida
		 * -------------------------------------
		 * 
		 * Há quantos anos você fuma? 8
		 * Quantos cigarros você fuma por dia? 5
		 * 
		 * -------------------------------------
		 * Ao todo, até agora você já fumou 14600 cigarros!
		 * Estima-se que você já perdeu 101.39 dias de vida!
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */