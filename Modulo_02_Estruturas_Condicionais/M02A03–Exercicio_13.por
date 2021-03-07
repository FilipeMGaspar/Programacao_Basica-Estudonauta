programa
{
/*Exercicio 13
* { EXERCÍCIO 013 - Bons alunos merecem parabéns }
* Digite a sua primeira nota: 5.5
* Digite a segunda nota: 4.5
* A sua média final foi 5.0
*  Mostra mensagens se a média for maior ou igual a 7 MEUS PARABÉNS  
*/
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("{ EXERCÍCIO 013 - Bons alunos merecem parabéns }\n")
		escreva("------------------------------------------------\n")
		escreva("\n")
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		media = (nota1+nota2)/2
		escreva("A sua média foi de "+ media)
		se( media >= 7){
			escreva(" MUITOS PARABÉNS!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */