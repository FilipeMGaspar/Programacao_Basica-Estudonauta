programa
{
	inclua biblioteca Matematica --> mat
		
	funcao inicio()
	{
		cadeia nome
		caracter sx, resp
		real salario
		inteiro contaFunc = 0, contaHomens = 0, contaMulheres = 0
		real somSalarioMasc = 0.0, medSalarioMasc = 0.0, maiorSalMasc = 0.0
		inteiro femCsalMaisDmil = 0 		
			
		escreva("{ EXERCICIO 042 - Cadastro de Funcionarios } \n")
		escreva("-------------------------------------------- \n")

		enquanto(verdadeiro){
			escreva("\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sx)
			escreva("Salário R$ ")
			leia(salario)
			
			escreva("\n")
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			contaFunc++ //contador de Funcionários registados

			//contagem de Funcinários do sexo masculino
			se(sx == 'm' ou sx == 'M'){
				contaHomens++ //Contador de funcionários do sexo masculino
				somSalarioMasc += salario //Acomula o salério dos homens
			}
			
			//contagem de funcionários do sexo feminino
			se(sx == 'f' ou sx == 'F'){
				contaMulheres++ //Contador de funcionários do sexo feminino
				
				//Verifica se ganha mais de R$1000
				se(salario > 1000){
					femCsalMaisDmil++ //Contador de mulheres que gamnham mais de mil reais
				}
			}

			//Verifica se a resposta é negativa se for para a execução do enquanto
			se(resp == 'n' ou resp == 'N'){
				pare
			}			
		}

		medSalarioMasc = somSalarioMasc / contaHomens //Calculo da média salarial dos homens

		escreva("\n")
		escreva("========== RESULTADOS ========== \n")
		escreva("\n")
		escreva("Total de pessoas cadastradas: ", contaFunc ,"\n")
		escreva("Total de Homens: ", contaHomens, "\n")
		escreva("Total de Mulheres; ", contaMulheres, "\n")
		escreva("Média salarial dos homens: R$ ", mat.arredondar(medSalarioMasc, 2), "\n")
		escreva("Total de mulheres que ganham mais de Mil Reias: ", femCsalMaisDmil, "\n")
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
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */