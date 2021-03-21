programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numElementos
		inteiro t1, t2, t3
		inteiro c
		
		escreva("{ EXERCICIO 049 - SequÊncia de Fibonacci } \n")
		escreva("------------------------------------------ \n")
		escreva("\n")

		escreva("Quantos elementos você que exibir? ")
		leia(numElementos)
		se(numElementos < 2){
			escreva("\n!!! Erro [300] !!!\n\t No minimo deve solicitar 2 elementos \n")
		}senao{
			t1 = 0
			t2 = 1
			escreva("\n")
			escreva(t1, " ", t2," ") //os dois primeiros termos são sempre 0 1
			para(c = 2 ; c < numElementos; c++){
				Util.aguarde(300)
				
				t3 = t1  // t3 recebe t1 na primeira execução 0
				
				t1 = t2  // t1 passa a ser t2 na primeira execução 1
				
				t2 += t3 // t2 passa a ser t2 + t3 na primeira execução 1 + 0 = 1 
				
				escreva(t2," ")//Escreve o próximo termo na primeira execução 1
			}
			escreva("PRONTO! \n")
		}
	}
}

 /* Exercicio 49
*  
*  { EXERCICIO 049 - SequÊncia de Fibonacci }
*  
*  Quantos elementos você quer exibir? 8
*  
*  0 1 1 2 3 5 8 13 PRONTO!
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */