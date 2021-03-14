programa
{
	
	funcao inicio()
	{
		inteiro c = 1, meninos = 0, meninas = 0
		caracter sx

		enquanto(c <= 5){
			escreva("Digite o sexo: [M/F] ")
			leia(sx)
			se(sx == 'M'){
				meninos ++
			}
			se(sx == 'F'){
				meninas++
			}
			c++
		}
		escreva("O total de meninos é ", meninos, "\n")
		escreva("O toral de meninas é ", meninas, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */