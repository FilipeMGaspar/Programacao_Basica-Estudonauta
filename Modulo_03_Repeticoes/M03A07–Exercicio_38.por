programa
{
/* Exercicio 38
*  { EXERCÍCIO 038 - Analisando idades }
*  
*  -----------------
*  1a PESSOA
*  -----------------
*  NOME: Maria
*  SEXO: F
*  IDADE: 19
*  
*  -----------------
*  2a PESSOA
*  -----------------
*  NOME: Pedro
*  SEXO: M
*  IDADE: 22
*  
*  -----------------
*  3a PESSOA
*  -----------------
*  NOME: João
*  SEXO: M
*  IDADE: 77
*  
*  -----------------
*  4a PESSOA
*  -----------------
*  NOME: Ana
*  SEXO: F
*  IDADE: 22
*  
*  -----------------
*  5a PESSOA
*  -----------------
*  NOME: Glaucia
*  SEXO: F
*  IDADE: 30
*  
*  ==========================================
*  A mulher mais jovem é a Maria que tem 19 anos
*  A mulher masi velha é a Glaucia que tem 30 anos
*  O homem mais jovem é o Pedro que tem 22 anos
*  O homem mais velho é o joão que tem 75 anos.
*/
	
	funcao inicio()
	{
		inteiro conta = 1, idade
		inteiro femMnova = 0, femMVelha = 0
		cadeia nome, nFemMnova = "", nFemMvelha = ""
		inteiro mascMnovo = 0, mascMvelho = 0
		cadeia nMascMnovo = "", nMascMvelho = ""		
		caracter sx
		inteiro maisNovo = 0, maisVelho = 0
		cadeia nomeDoMaisNovo = "", nomeDoMaisVelho = ""
		
		escreva(" { EXERCÍCIO 038 - Analisando idades } \n")
		escreva("-------------------------------------- \n")
		escreva("\n")

		enquanto(conta <= 5){
			escreva("----------------------------\n")
			escreva("\t",conta ,"a PESSOA \n")
			escreva("----------------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO: ")
			leia(sx)
			escreva("IDADE: ")
			leia(idade)
			
			se(conta == 1){
				maisNovo = idade
				maisVelho = idade
				nomeDoMaisNovo = nome
				nomeDoMaisVelho = nome
			}
			
				
			conta++
		}
		
		escreva("\n")
		escreva("============================================= \n")
		escreva("  A mulher mais jovem é a ", nFemMnova, " que tem ",femMnova, " anos \n")
		escreva("  A mulher mais velha é a ",nFemMvelha , " que tem ",femMVelha , " anos \n")
		escreva("  O homem mais jovem é o ",nMascMnovo , " que tem ",mascMnovo, " anos \n")
		escreva("  O homem mais velho é o ",nMascMvelho , " que tem ",mascMvelho, " anos \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */