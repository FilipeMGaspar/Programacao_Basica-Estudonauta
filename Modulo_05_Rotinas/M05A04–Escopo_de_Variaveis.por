programa
{
	inteiro c = 6//Variavel de escopo global
	
	funcao teste(inteiro n1, inteiro n2){
		inteiro s = 0
		n1++
		n2--
		s = n1 + n2
		escreva("\nVariavel Global: ", c,"\n")
		escreva("\n",s," \n")		
	}
	
	funcao inicio()
	{
		inteiro a = 5, b = 3 // as variaveis a e b são variaveis de escopo local da funcao inicio
		teste(a, b)
		escreva(a,"  ", b, "\n")
		escreva("\nVariavel Global: ",c,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */