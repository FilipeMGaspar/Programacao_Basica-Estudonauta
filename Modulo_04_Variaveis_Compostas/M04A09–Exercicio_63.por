programa
{
	
	inclua biblioteca Util
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		cadeia nomes[2]
		inteiro idades[2]
		cadeia recbIdade // cadeia utilizada para receber as idades através do tecla evitando erros a idade é um valor inteiro
		
		escreva(" { EXERCICIO 063 - Pessoas e Idades } \n")
		escreva("------------------------------------- \n")

		//O programa só executa se os vetores tiverem o mesmo tamanho
		se(Util.numero_elementos(nomes) == Util.numero_elementos(idades)){

			//Preenchimento do vetor com dados vindos do teclado
			para(inteiro i = 0; i < Util.numero_elementos(nomes); i++){
				escreva("\n")

				//O programa só vai aceitar nomes com 3 ou mais caracteres
				faca{
					escreva("Nome da pessoa [",i,"]: ")
					leia(nomes[i])
					
					//vamos verificar se o nome tem menos de 3 carateres se tiver imprime um erro
					se(txt.numero_caracteres(nomes[i]) < 3){
						escreva("  <<ERRO>> O nome deve ter pelo menos 3 caracteres! \n")
					}

					//O programa só vai aceita idades maiores que 0 e inferiores a 130
					faca{
						escreva("Idade de ",nomes[i],": ")
						leia(recbIdade)
						
						//Vamos verificar se a string contem um número inteiro
						se(Tipos.cadeia_e_inteiro(recbIdade, 10)){
							idades[i] = Tipos.cadeia_para_inteiro(recbIdade, 10)

							//Vamos veririficar se a idade é maior ou igual a 0 e menor que 130 se for imprime um erro
							se(idades[i] <= 0 ou idades[i] > 130){
								escreva("  <<ERRO>> Idade inválida! Idade entre 1 e 130 anos! \n")
							}senao{ 
								idades[i] = Tipos.cadeia_para_inteiro(recbIdade, 10) // a idade é armazenada no vetor já dentro do limite definido entre 1 e 130 anos
							}
							
						}senao{
							escreva("  <<ERRO>> Esperava um valor Numério inteiro! Exemplo:  11 \n")
						}
					}enquanto(idades[i] <= 0 ou idades[i] > 130)	
					
				}enquanto(txt.numero_caracteres(nomes[i]) < 3)
			}	
		} senao {
			escreva("\n")
			escreva("  <<ERRO>> [ 0 1 ] Erro de estrutura! Inconsistensia detetada! \n")	
			escreva("\n    ERRO [ 0 1 ] > Vetores de tamanho diferentes. Por favor corrija! \n")
		}		
	}
}

/*Exercicio 63
*  
*  { EXERCICIO 063 - Pessoas e Idades }
*  
*  Nome da pessoa [0]: Gustavo
*  Idade de Gustavo: 40
*  
*  Nome da pessoa [1]: Ana
*  Idade de Ana: 40
*  
*  Nome da pessoa [2]: Pedro
*  Idade de Pedro: 70
*  
*  Nome da pessoa [3]: Joana
*  Idade de Joana: 32
*  
*  Nome da pessoa [4]: Glauber
*  Idade de Glauber: 70
*  
*  Nome da pessoa [5]: Giovana
*  Idade de Giovana: 40
*  
*  ==== ANALISANDO AS PESSOAS CADASTRADAS ====
*  Média de idade 44.0 anos.
*  Pessoas acima da média:
*  		-> Pedro (70 anos)
*  		-> Glauber (70 anos)
*  
*  --------------------------------		
*  Maior idade do grupo 70 anos.
*  Pessoa(s) com a maior idade:
*  		-> Pedro
*  		-> Glauber
*  ---------------------------------		
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */