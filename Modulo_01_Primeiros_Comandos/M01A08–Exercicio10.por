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
		escreva("\n")
		  
		//escreva("\n" +24 *60 * anosQueFuma * QTDIASANO + " Minutos por anos\n")
		
		//real minutosPerdidosAnual = 10 * qtCigarrosAnal		
		//real minutosPerdidos  
		// 1 cigarro por dia - 10 Minutos Perdidos 
		//365 cigarros por ano -  3650 Minutos Perdidos
		
		//real diasPerdidos 
		//real diasPerdidos 
		//1 dia tem (24 horas * 60minutos = 1440 minutos por dia
		//365 dias tem (365 dias * 24 horas * 60minutos = 525600 minutos por ano
		//minutosPerdidosAnual = 525600 minutos - (10 * 365) = 525600 - 3650 = 521950minutos
		//Convertendo para dias 521950 minutos - 1 cigaro por dia durante um ano
		//                       1h  60m
						//	x	521950
						//   X = 8699H

						//Converter de horas em dias 
						// 24H   1dia
						//8699H  x
		//escreva("\n"+ (365 - ((((24 * 60 * 365)-(10*365))/60)/24)) +"\n")								
		
		
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
 * @POSICAO-CURSOR = 3098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */