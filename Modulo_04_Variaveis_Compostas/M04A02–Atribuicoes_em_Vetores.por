programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro idade[5] = {11, 15, 7, 33, 40}
		inteiro id[4]

		para(inteiro c = 0; c < 4 ; c++){
			//id[c] = sorteia(1,100)
			escreva("Digite uma idade: ")
			leia(id[c])
		}

		escreva("As idades digitadas foram ")
		para(inteiro pos = 0; pos < 4; pos++){
			escreva(id[pos]," ")
			Util.aguarde(500)
		}
		/*
		 * idade[0] = 11
		 * idade[1] = 40
		 * idade[2] = 31
		 * idade[3] = 20
		*/
		escreva("\nFIM! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */