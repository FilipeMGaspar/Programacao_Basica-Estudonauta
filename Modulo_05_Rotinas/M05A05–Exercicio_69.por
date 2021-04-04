programa
{
	
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda){
		cadeia contorno = ""

		escolha(borda){
			caso 1:
				contorno = "+-------=======-------+"
			pare
			caso 2:
				contorno = "_______:::::::: _______"
			pare
			caso 3:
				contorno = "<<<<---------------->>>>"
			pare
			caso contrario:
				contorno = ""
			pare
		}
	}
	
	funcao inicio()
	{
		escreva("{ EXERCICO 069 - Meu escreva } \n")
		escreva("------------------------------ \n")
		escreva("\n")
		
		meu_escreva("Sou Estudonauta", 1, 1)
 		meu_escreva("Estou aprendendo a programar", 3, 2)
  		meu_escreva("E estou adorando", 2, 3)
   		meu_escreva("Sucesso total!", 5, 0)
	}
}

/* Exercicio 69
*  { EXERCICO 069 - Meu escreva }
*  
*  funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda)
*  
*  meu_escreva("Sou Estudonauta", 1, 1)
*  meu_escreva("Estou aprendendo a programar", 3, 2)
*  meu_escreva("E estou adorando", 2, 3)
*   meu_escreva("Sucesso total!", 5, 0)
*   
*   +-------======-------+
*   Sou Estudonauta
*   +-------======-------+
*   
*   _______:::::::: _______
*   Estou aprendendo a programar
*   Estou aprendendo a programar
*   Estou aprendendo a programar
*   _______:::::::: _______
*   
*   <<<<---------->>>>
*   E estou adorando
*   E estou adorando
*   <<<<---------->>>>
*   Sucesso total!
*   Sucesso total!
*   Sucesso total!
*   Sucesso total!
*   Sucesso total!
*   
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */