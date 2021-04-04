programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	
	funcao linha(inteiro tam){ //vai desenhar a linha
		para(inteiro c = 0; c < tam; c++){
			escreva("-")	
			Util.aguarde(100)		
		}
		escreva("\n")
	}

	funcao mensagem(cadeia txt){//Escreve a mensagem
		caracter maqEscrever
		inteiro tamDaMsg = Texto.numero_caracteres(txt)
		
		linha(tamDaMsg)
		
		escreva(txt,"\n")
		//obter_caracter(*cadeia* cad, *inteiro* indice
		linha(tamDaMsg)
		escreva("\n")	
	}
	
	funcao inicio()
	{
		escreva("{ EXERCICO 071 - Máquina de Escrever Mensagens } \n")
		escreva("------------------------------------------------ \n")
		escreva("\n")

		mensagem("Oi, tudo bem?")
	  	mensagem("Eu sou aluno do Estudonauta!!!")
	  	mensagem("Vou aprender a programar!")
	}
}

/* Exercicio 71
*  { EXERCICO 071 - Máquina de Escrever Mensagens }
*  
*  funcao linha(inteiro tam){ //vai desenhar a linha
*  -----------
*  funcao mensagem(cadeia txt){
*  --------------
*  funcao inicio(){
*  	mensagem("Oi, tudo bem?")
*  	mensagem("Eu sou aluno do Estudonauta!!!")
*  	mensagem("Vou aprender a programar!")
*  	
*  	*** RESULTADO ***
*  	
*  	-------------
*  	Oi, tudo bem?
*  	-------------
*  	
*  	-------------------------------
*  	Eu sou aluno do Estudonauta!!!!
*  	-------------------------------
*  	
*  	-------------------------
*  	Vou aprender a programar!
*  	-------------------------
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */