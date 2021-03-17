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
		inteiro femMnova = 0, femMVelha = 0 //Guardam a idade da mulher mais nova e mais velha
		cadeia nome, nFemMnova = "", nFemMvelha = "" //Guardam o nome recebido do teclado, o nome da mulher mais nova e mais velha
		inteiro mascMnovo = 0, mascMvelho = 0 //Guardam a idade do homem mais novo e mais velho
		cadeia nMascMnovo = "", nMascMvelho = "" //Guardam o nome do homem mais novo e mais velho		
		caracter sx // Guarda o sexo recebido pelo teclado
		inteiro maisNovo = 0, maisVelho = 0 // variaveis auxiliares para guardarem o mais novo e o mias velho sem distinsão de género
		cadeia nomeDoMaisNovo = "", nomeDoMaisVelho = "" //Variaveis auxiliares guardam o nome do mais novo e do mais velho sem distinsão de género
		
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
				
				se(sx == 'f' ou sx == 'F'){ //Verifica se é feminino guarda o nome e a idade
					nFemMnova = nomeDoMaisNovo
					femMnova = maisNovo
					
					nFemMvelha = nomeDoMaisVelho
					femMVelha = maisVelho
				}

				se(sx == 'm' ou sx == 'M'){ //Verifica se é masculino se for guarda o nome i a idade
					nMascMnovo = nomeDoMaisNovo
					mascMnovo = maisNovo

					nMascMvelho = nomeDoMaisVelho	
					mascMvelho = maisVelho		
				}
			} senao {
				//Verificação de quem é o mais novo
				se(idade <  maisNovo){ //Verifica se a idade recebida é menor que a maisNovo
					maisNovo = idade
					nomeDoMaisNovo = nome
					
					se(sx == 'f' ou sx == 'F'){ //Verifica se é do sexo feminino
						femMnova = maisNovo
						nFemMnova = nomeDoMaisNovo
					}

					se(sx == 'm' ou sx == 'M'){ //Verifica se é do sexo masculino
						mascMnovo = maisNovo	
						nMascMnovo = nomeDoMaisNovo
					}
				}

				//Verificação de quem é o mais velho
				se(idade > maisVelho){ //Verifica se a idade recebida é Maior que a maisVelho
					maisVelho = idade
					nomeDoMaisVelho = nome
					
					se(sx == 'f' ou sx == 'F'){ //Verifica se é do sexo feminino
						femMVelha = maisVelho
						nFemMvelha = nomeDoMaisVelho
					}

					se(sx == 'm' ou sx == 'M'){ //Verifica se é do sexo masculino
						mascMvelho = maisVelho
						nMascMvelho = nomeDoMaisVelho
					}
				}
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
 * @POSICAO-CURSOR = 1305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maisNovo, 56, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */