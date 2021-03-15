programa
{
/*Exercicio 35
* { EXERCÍCIO 035 - Pessoas }
* quantas pessoas vamos cadastrar? 3
* 
* Qual é o peso de referencia (Kg)? 50
* 
* -------------------------------
* 	PESSOA 1 de 3
* -------------------------------
* Peso: 30
* Sexo M
* ======= PESO DENTRO DO LIMITE (50.0Kg) ======= 
* 
* -------------------------------
* 	PESSOA 2 de 3
* -------------------------------
* Peso: 80
* Sexo F
* ======= PESO ACIMA DO LIMITE (50.0Kg) ======= 
* 
* -------------------------------
* 	PESSOA 3 de 3
* -------------------------------
* Peso: 95
* Sexo M
* ======= PESO ACIMA DO LIMITE (50.0Kg) ======= 
* 
* ----------------------------------------------
* ao todo, temos 2 pessoas acima do limite de 50 Kg
* E dessa pessoas, 1 são HOMENS e 1 São MULHERES
*/
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro qtRegisto = 0, conta = 1, qtAcimaPeso = 0
		inteiro contaMasc = 0, contaFem = 0
		real pesoLimite = 0.0, peso
		caracter sx
		
		escreva("{ EXERCÍCIO 035 - Pessoas } \n")
		escreva("--------------------------- \n")
		escreva("\n")

		escreva("Quantas pessoas vamos cadastrar? ")
		leia(qtRegisto)
		escreva("Qual é o peso de referencia (Kg)? ")
		leia(pesoLimite)
		
		escreva("\n")
		enquanto(conta <= qtRegisto){
			Util.aguarde(250)
			escreva("-------------------------------- \n")
			Util.aguarde(250)
			escreva("\t PESSOA ", conta, " de ", qtRegisto, "\n")
			Util.aguarde(250)
			escreva("-------------------------------- \n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: [M/F] ")
			leia(sx)
			se(peso > pesoLimite){
				se(sx == 'm' ou sx == 'M'){
					contaMasc++
				}
				se(sx == 'f' ou sx == 'F'){
					contaFem++
				}
				escreva("\n======= PESO ACIMA DO LIMITE (", pesoLimite, " Kg) ======= \n")
				qtAcimaPeso++
			}senao{
				escreva("\n======= PESO DENTRO DO LIMITE (", pesoLimite, " Kg) ======= \n")
			}
			conta++
		}
		escreva("\n________________________________________________________________ \n")
		escreva("Ao todo, temos " , qtAcimaPeso , " pessoas acima do limite de ", pesoLimite, " Kg \n")
		escreva("E dessa pessoas, ", contaMasc," são HOMENS e ", contaFem ," São MULHERES")
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */