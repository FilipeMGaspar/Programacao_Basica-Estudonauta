programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro tentativas = 1
		inteiro numSorteado, palpite
		
		escreva("    { EXERCICIO 045 - Jogo de Adivinhar } \n\n")
		escreva("------------------------------------------------ \n")
		escreva("|   Vou pensar em um número entre 1 e 10       | \n")
		escreva("|   Você tem 3 CHANCES para tentar adivinhar   | \n")
		escreva("|______________________________________________| \n")

		escreva("\n")
		escreva("================================================= \n")
		
		numSorteado = Util.sorteia(1, 10) // Sorteia números entre 1 e 10
		
		faca{
			
			escreva("Chance número ", tentativas, " de 3. Em que número pensei? ")
			leia(palpite)

			se(palpite < numSorteado e tentativas != 3){ //Verifica se o palpite é menor que o número sorteado e diferente do total de tentativas 3
				//Se o palpite for menor que o número sortedao logo o palpite deve ser maior
				escreva("Ainda não foi dessa vez .. Mas vou te dar outra chance. Chute um valor MAIOR \n")
			}

			se(palpite > numSorteado e tentativas != 3){ //Verifica se o palpite é maior que o número sorteado e diferente do total de tentativas 3
				//se o palpite for maior que o número sorteado logo o palpite deverá ser menor
				escreva("Ainda não foi dessa vez .. Mas vou te dar outra chance. Chete um valor MENOR \n")
			}

			se(palpite == numSorteado){//Verifica se o palpite é igual ao número sorteado
				escreva("\nACERTOU em ", tentativas,  " tentativas! \n")
				pare //se for igual vamos parar a execução do laço de repetição
			}
			
			tentativas++ // soma as tentativas
		}enquanto(tentativas <= 3)

		se(tentativas == 3){
			escreva("\nAinda não foi dessa vez .. Suas chances acabaram \n")
		}
	}
}

/*Exercicio 45
* { EXERCICIO 045 - Jogo de Adivinhar }
* Vou pensar em um número entre 1 e 10
* Você tem 3 CHANCES para tentar adivinhar
* 
* -----------------------------
* Chance número 1 de 3. Em que número pensei? 5
* Ainda não foi dessa vez .. Mas vou te dar outra chance. Chete um valor MAIOR
*
* Chance número 2 de 3. Em que número pensei? 8
* Ainda não foi dessa vez .. Mas vou te dar outra chance. Chete um valor MAIOR
* 
* Chance número 2 de 3. Em que número pensei? 6
* ACERTOU em 3 tentativas!
* 
* 
* 
* Chance número 1 de 3. Em que número pensei? 5
* Ainda não foi dessa vez .. Mas vou te dar outra chance. Chete um valor MAIOR
*
* Chance número 2 de 3. Em que número pensei? 4
* Ainda não foi dessa vez .. Mas vou te dar outra chance. Chete um valor MAIOR
* 
* Chance número 2 de 3. Em que número pensei? 3
* Ainda não foi dessa vez .. Suas chances acabaram
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */