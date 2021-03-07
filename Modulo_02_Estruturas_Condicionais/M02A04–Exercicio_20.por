programa
{
/* Exercico 20
*  { EXERCÍCIO 020 - Dá pra ver o filme? }
*  ========== CINEMA ESTUDONAUTA ==========
*  HORÀRIO DO FILME: 13h - PREÇO DO INGRESSO: R$20
*  ------------------------------------------------
*  
*  Quanto dinheiro você tem? R$ 15
*  Agora são 13 horas. Inflesmente não é possível comprar o ingresso!
*  
*  Quanto dinheiro você tem? R$ 60
*  Agora são 13 horas. Você consegue comprar o ingresso!
*/
	inclua biblioteca Calendario --> cld
	funcao inicio()
	{
		real dinheiro 
		inteiro horaFilme = cld.hora_atual(falso)
		
		escreva("{ EXERCÍCIO 020 - Dá pra ver o filme? }\n\n")
		escreva("\t=========  CINEMA ESTUDONAUTA  =========\n")
		escreva("----------------------------------------------------\n")
		escreva("  HORÀRIO DO FILME: " + horaFilme + "h - PREÇO DO INGRESSO R$20  \n")
		escreva("____________________________________________________\n")
		escreva("\n")

		escreva("Quanto dinheiro você tem? R$ ")
		leia(dinheiro)

		se(dinheiro < 20){
			escreva(" Infelismente não é possivel comprar o ingresso!\n")			
		} senao{
			escreva(" Você consegue comprar o ingresso!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */