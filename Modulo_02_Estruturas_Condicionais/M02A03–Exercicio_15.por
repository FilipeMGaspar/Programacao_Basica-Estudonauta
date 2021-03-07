programa
{
/* Exercicio 15
*  { EXERCÍCIO 015 - Fila de banco }
*  Em que ano você nasceu? 1978
*  
*  Você tem 40 anos, certo? Seja bem-vindo(a) ao Banco Estudonauto
*  
*  se idade for igual ou superior a 65 anos 
*  
*  Em que ano você nasceu? 1963
*  
*  Você tem 68 anos, certo? Seja bem-vindo(a) ao Banco Estudonauto
*  ====== ATENÇÂO! DIRIJA-SE PARA A FILA PREFERENCIAL! ======
*  
*/
	inclua biblioteca Calendario --> cld	
	funcao inicio()
	{
		inteiro anoNascimento, idade 
		inteiro anoAtual = cld.ano_atual()
	
		escreva("{ EXERCÍCIO 015 - Fila de banco }\n")
		escreva("---------------------------------\n")
		escreva("\n")
		
		escreva("Em que ano você nasce: ")
		leia(anoNascimento)
		idade = anoAtual - anoNascimento
		escreva("Você tem " + idade + " anos, certo? Seja bem vindo ao Banco Estudonauta!\n")

		se(idade >= 65){
			escreva("=========== ATENÇÂO! DIRIJA-SE PARA A FILA PREFERENCIAL! ===========\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */