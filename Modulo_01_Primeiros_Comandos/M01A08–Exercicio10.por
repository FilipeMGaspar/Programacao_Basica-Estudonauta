programa
{
	inclua biblioteca Matematica
	
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
		inteiro qtCigarrosAnal
		qtCigarrosAnal = QTDIASANO * qtCigarros * anosQueFuma

		//Cauculo da quantidade de minutos em anos que fumou ou fuma
		real totMinutDosAnosKFuma = (24 * 60 * anosQueFuma * QTDIASANO)

		//Calculo dos minutos perdidos por cigarro fumado
		real mPerdidosPorcigaro = 10 * qtCigarrosAnal

		//calculo dor minutos perdidos por anos a fumar
		real mPerdidosPAnosaFum = totMinutDosAnosKFuma - mPerdidosPorcigaro

		//Conversao de Minutos para horas que seram "aproveitadas"
		real horasPerdidasPFumar = mPerdidosPAnosaFum / 60
		horasPerdidasPFumar = Matematica.arredondar(horasPerdidasPFumar, 2)
		
		//Conversão de horas para dias que seram "aproveitados", "Vividos"
		real diasPerdidosPFumar = horasPerdidasPFumar / 24
		diasPerdidosPFumar = Matematica.arredondar(diasPerdidosPFumar, 2)
		
		//calculo dos dias que se estima ter perdido por fumar
		real estDiasPerdidosPfumar = (anosQueFuma * QTDIASANO) - diasPerdidosPFumar
		estDiasPerdidosPfumar = Matematica.arredondar(estDiasPerdidosPfumar, 2)
		
		
		/*	Acrescentei para testes	 
		escreva("\nFuma há "+ anosQueFuma + " anos")		
		real totHorasAnosFuma =(24 * anosQueFuma * QTDIASANO)	
		escreva("\n"+ (anosQueFuma * 12) +" Meses a abrir covas!")		
		escreva("\n"+ totMinutDosAnosKFuma +" Minutos a queimar notas!")
		escreva("\nMenos " + mPerdidosPorcigaro + " minutos Vividos")
		escreva("\nComo fuma viverá apenas " + mPerdidosPAnosaFum +" minutos")
		escreva("\nDo total de: "+ totHorasAnosFuma  +" horas")
		escreva("\nApenas " + horasPerdidasPFumar +" horas para viver")
		escreva("\nDo total de "+ (anosQueFuma * QTDIASANO) +" Dias")
		escreva("\nApenas " + diasPerdidosPFumar + " dias para gozar\n")
		*/
		  
		//Resultado pedido no exercicio
		escreva("\n")
		escreva("-------------------------------------\n")
		escreva("Ao todo, até agora você já fumou " + qtCigarrosAnal + " cigarros!\n")
		escreva("Estima-se que você já perdeu " + estDiasPerdidosPfumar + " dias de vida!\n")
		
		
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
 * @POSICAO-CURSOR = 1489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */