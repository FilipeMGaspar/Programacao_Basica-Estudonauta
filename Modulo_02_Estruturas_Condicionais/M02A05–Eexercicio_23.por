programa
{
/*Exercicio 23
* { EXERCÍCIO 023 - Serviço Militar V2.0 }
* Em que ano você nasceu? 2000
* ----------------------------------------
* Você completa 18 anos nesse ano de 2018! TEM DE SE ALISTAR!
* 
* 
* Em que ano você nasceu? 2010 
* ----------------------------------------
* Você ainda não completou 18 anos. Vai acontecer em 2028
* ainda falta(m) 10 anos(s)
* 
* 
* Em que ano você nasceu? 1978
* ----------------------------------------
* Você já deveria ter se alistado em 1996
* Você está atrasado 22 ano(s)
*/
	inclua biblioteca Calendario --> cld
	funcao inicio()
	{
		inteiro anoNascimento, idade
		inteiro anoAtual = cld.ano_atual()

		escreva("{ EXERCÍCIO 023 - Serviço Militar V2.0 } \n")	
		escreva("---------------------------------------- \n")
		escreva("\n")

		escreva("Em que ano você nasceu? ")
		leia(anoNascimento)
		idade = anoAtual - anoNascimento

		escreva("\n")
		escreva("=========================================================\n")
		se(idade < 18){
			escreva("\nVocê ainda não completou 18 anos. Vai acontecer em " + (anoAtual + (18 - idade)) + "\n")
			escreva("Ainda falta(m) " + (18 - idade) + " ano(s) \n")
		} senao se(idade > 18) {
			 escreva("\nVocê já deveria ter se alistado em " + (anoNascimento + 18) + "\n")
			 escreva("Você está atrasado " + (anoAtual - (anoNascimento + 18)) + " ano(s) \n")
		} senao{
			escreva("\nVocê completa 18 anos neste ano de " + anoAtual +"\n")
			escreva("Você deve ALISTAR-SE! \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */