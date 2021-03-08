programa
{
/*Exercicio 24
* { EXERCÍCIO 024 - Qual é o seu estado? }
* Em que estado do Brasil você nasceu? rj  
* Nascendo no rj você é FLUMINENSE
*
* Em que estado do Brasil você nasceu? sp  
* Nascendo no sp você é Paulista
*
* Em que estado do Brasil você nasceu? rn  
* Nascendo no rn você é POTIGUAR
*
* Em que estado do Brasil você nasceu? sc
* Nascendo no sc você é BARRIGA VERDE
*
* Em que estado do Brasil você nasceu? to
* Nascendo no to você é natural da sua cidade, mas ainda não sei como te chamar.
*/
	
	funcao inicio()
	{
		cadeia estado
		
		escreva("{ EXERCÍCIO 024 - Qual é o seu estado? } \n")
		escreva("---------------------------------------- \n")
		escreva("\n")
		
		escreva("Em que estado do Brasil você nasceu? ")
		leia(estado)

		escreva("Nascendo no " + estado + " você é ")
		se((estado == "rj") ou (estado == "RJ")){
			escreva("FLUMINENSE! \n")
		}senao se ((estado == "sp") ou (estado == "SP")){
			escreva("PAULISTA! \n")
		}senao se((estado == "rn") ou (estado == "RN")){
			escreva("POTIGUAR! \n")
		}senao se ((estado == "sc") ou (estado == "SC")){
			escreva("BARRIGA VERDE! \n")
		}senao se((estado == "mg") ou (estado == "MG")){
			escreva("MINEIRO! \n")
		}senao{
			escreva("natural da sua cidade. Mas ainda não sei como te chamar.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */