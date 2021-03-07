programa
{
/* Exercico 16
*  { EXERCÍCIO 016 - Serviço Militar v1.0 }
*  
*  Em que ano você nasceu? 1978
*  
*  Sua idade atual é 40 anos. 
*  Espero sinceramente que você tenha se alistado
*  
*  Em que ano você nasceu? 2010
*  Sua idade atual é 8 anos. 
*  você ainda não completou 18 anos. Não pode se alistar.
*/
	
	inclua biblioteca Calendario	--> cld
	funcao inicio()
	{
		inteiro anoNascimento, idade
		inteiro anoatual = cld.ano_atual()
	
		escreva("{ EXERCÍCIO 016 - Serviço Militar v1.0 }\n")
		escreva("----------------------------------------")
		escreva("\n")
		
		escreva("Em que ano você nasceu? ")
		leia(anoNascimento)
		idade = anoatual - anoNascimento

		escreva("Sua idade atual é " + idade + " anos\n")	
		
		se(idade >= 18){			
			escreva("Espero sinceramente que você tenha se alistado!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */