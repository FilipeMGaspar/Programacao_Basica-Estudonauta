programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sx, resp
		real salario
			
		escreva("{ EXERCICIO 042 - Cadastro de Funcionarios } \n")
		escreva("-------------------------------------------- \n")
		escreva("\n")

		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sx)
			escreva("Salário R$ ")
			leia(salario)
			
			escreva("\n")
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			se(resp == 'n' ou resp == 'N'){
				pare
			}
		}

		escreva("\n")
		escreva("========== RESULTADOS ========== \n")
		escreva("\n")
		escreva("Total de pessoas cadastradas: ","\n")
		escreva("Total de Homens: ", "\n")
		escreva("Total de Mulheres; ","\n")
		escreva("Média salarial dos homens: R$ ","\n")
		escreva("Total de mulheres que ganham mas de Mil Reias: ", "\n")
		escreva("Maior salário entre os homens: R$ ", "\n")
	}
}

/*Exercicio 42
*  { EXERCICIO 042 - Cadastro de Funcionarios }
*  
*  Nome: Ana Maria
*  Sexo [M/F]: F
*  Salario R$ 2500
*  Quer continuar? [S/N] s
*  
*  Nome: Pedro
*  Sexo [M/F]: M
*  Salario R$ 1200
*  Quer continuar? [S/N] s
*  
*  Nome: Mariana
*  Sexo [M/F]: F
*  Salario R$ 800
*  Quer continuar? [S/N] s
*  
*  Nome: Gustavo
*  Sexo [M/F]: M
*  Salario R$ 950
*  Quer continuar? [S/N] n
*  
*  ====== RESEULTADOS =======
*  
*  Total de pessoas cadastradas: 4
*  Total de Homens: 2
*  Total de Mulheres: 2
*  Média salarial dos homens: R$ 1075.0
*  Total de mulheres que ganham mais de Mil Reais: 1
*  Maior salário esntre os homens: R$ 1200.0
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */