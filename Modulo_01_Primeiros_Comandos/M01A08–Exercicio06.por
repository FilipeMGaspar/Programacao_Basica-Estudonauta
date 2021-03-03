programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		escreva("{ EXERCICIO 006  - Conversor de medidas }\n")
		escreva("=========================================\n")
		real distancia
		escreva("Distancia em metros: ")
		leia(distancia)
		escreva("\n")
		escreva("\n---------- CONVERTENDO ----------")
		
		real resultado = distancia/1000
		resultado = Matematica.arredondar(resultado, 2)		
		escreva("\n" + resultado + " Km")
		
		resultado = distancia/100
		resultado = Matematica.arredondar(resultado, 2)
		escreva("\n" + resultado + " Hm")

		resultado = distancia/10
		resultado = Matematica.arredondar(resultado, 2)
		escreva("\n" + resultado +" Dam")
		
		escreva("\n" + distancia + " M")

		resultado =  distancia * 10
		resultado = Matematica.arredondar(resultado, 2)
		escreva("\n" + resultado + " dm")

		resultado = distancia * 100
		resultado = Matematica.arredondar(resultado, 2)
		escreva("\n" + resultado + " cm")

		resultado = distancia * 1000
		resultado = Matematica.arredondar(resultado, 2)
		escreva("\n" + resultado + " mm")
		
		/*Exercicio_06
		 * { EXERCICIO 006  - Conversor de medidas }
		 * Distancia em metros:  4287.35
		 * 
		 * -------- CONVERTENDO ---------
		 * 4.28735 Km
		 * 42.87350000000001 Hm
		 * 428.735 Dam
		 * 42873.5 dm
		 * 428735.00000000006 cm
		 * 4287350.0 mm
		 * 
		 * implementar a função arredondar
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */