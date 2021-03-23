programa
{
	
	funcao inicio()
	{
		inteiro idade, conta = 1
		caracter sx

		enquanto(conta <= 4){
			faca{
				escreva("Digite o sexo: [F/M] ")
				leia(sx)
			}enquanto(nao(sx=='M' ou sx == 'F'))

			faca{
				escreva("Digite a idade: ")
				leia(idade)
			}enquanto(nao(idade >=0 e idade<=130))

			escreva("Sexo ", sx, " Idade: ", idade, "\n\n")
			
			conta++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */