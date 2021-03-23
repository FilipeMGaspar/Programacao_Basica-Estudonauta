programa
{
	
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro conta = 1, idade
		cadeia nome
		cadeia teclado//Recebe a idade em string vinda do teclado
		caracter resp
		inteiro maisNovo = 0, maisVelho = 0
		cadeia nomeDoMaisNovo = "", nomeDoMaisVelho =""
		
		escreva("{ EXERCICIO 054 - Pessoas Validadas } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		enquanto(verdadeiro){
			escreva("------------------- \n")
			escreva("   PESSOA ", conta,"\n")
			escreva("------------------- \n")
			
			//Leitura e validação do nome
			faca{
				escreva("NOME: ")
				leia(nome)
				//Verifica se o nome contém menos de 3 caracteres, se for verdadeiro imprime um erro
				se(txt.numero_caracteres(nome) < 3){
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras \n")
				}
			}enquanto(txt.numero_caracteres(nome) < 3)

			//Leitura e validação da idade
			enquanto(verdadeiro){
				escreva("IDADE: ")
				leia(teclado)

				//Verifica se o valor recebido pelo teclado é um valor inteiro se for regista o valor senão imprime um erro
				se(Tipos.cadeia_e_inteiro(teclado, 10)){
					idade = Tipos.cadeia_para_inteiro(teclado, 10)//Conversão de String para inteiro

					//Verifica se é a primeira pesso a ser registada se for a pessoa mais nova e mais velha é a mesma
					se(conta == 1){
						maisNovo = idade //Guarda a idade da pessoa mais nova
						nomeDoMaisNovo = nome //Guarda o nome da pesso mais nova
						
						maisVelho = idade // Guarda a idade da pessoa mais velha
						nomeDoMaisVelho = nome //Guarda o nome da pesso mais velha
					} senao {
						//Verifica se é o mais novo
						se(idade < maisNovo){
							maisNovo = idade //Guarda a idade da pessoa mais nova
							nomeDoMaisNovo = nome //Guarda o nome da pessoa mais nova
						}

						//Verifica se é o mais velho
						se(idade > maisVelho){
							maisVelho = idade // Guarda a idade da pessoa mais velha
							nomeDoMaisVelho = nome //Guarda o nome da pesso mais velha
						}
					}
					pare
				} senao {
					escreva(" <<ERRO>> A idade deve ser um número inteiro \n")
				}
			}

			faca{
				escreva("Deseja continuar? [S/N] ")
				leia(resp)
				
				//Verifica a resposta imprimindo um erro se for diferente do esperado
				se(resp != 's' e resp != 'S' e resp != 'n' e resp != 'N'){
						escreva("<<ERRO>> Opção Inválida! Esperava [ S / N ]\n")
				}
				
			}enquanto(resp != 's' e resp != 'S' e resp != 'n' e resp != 'N')	
			
			se(resp == 'n' ou resp == 'N'){
				pare
			}
			
			conta++
		}
		
		escreva("\n")
		escreva("=========== RESULTADO =========== \n")
		escreva("Ao todo você cadastrou ", conta, " pessoa(s) \n")
		escreva(nomeDoMaisVelho, " é a pessoa mais velha, com ", maisVelho, " Anos \n")
		escreva(nomeDoMaisNovo, " é a pessoa mais jovem, com ", maisNovo, " Anos \n" )
		
	}
}

/*  Exercicio 54
*  
*  { EXERCICIO 054 - Pessoas Validadas }
*  
*   -------------------
*        PESSOA 1
*   ------------------
*   Nome: Pedro
*   Idade: 25
*   Quer continuar? [S/N] s
*   
*   -------------------
*        PESSOA 2
*   ------------------
*  	Nome: 4
*  	<<ERRO>> O nome deve ter pelo menos 3 letras
*  	Nome: Gu
*  	<<ERRO>> O nome deve ter pelo menos 3 letras
*  	Nome: Gustavo
*  	
*   Idade: r
*   <<ERRO>> A idade deve ser um número inteiro
*   Idade: 5000
*   <<ERRO>> Idade inválida!
*   Idade: 30
*   
*   
*   Quer continuar? [S/N] n
*   
*   ======= RESULTADO ========
*   Ao todo você cadastrou 2 pessoas
*   Gustavo é a pessoa mais velha, com 30 Anos
*   Maria é a pessoa mais jovem, com 12 Anos
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */