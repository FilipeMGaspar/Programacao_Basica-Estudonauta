programa
{

	inclua biblioteca Util
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		caracter matriz[5][5]
		inteiro linha, coluna //Recebem as posições da linha e da coluna que vão ser sorteadas
		inteiro numMinas // Número total de minas neste caso 5 
		inteiro numTentativas // Numero de tentativas 5 no total
		cadeia tecLinha, tecColuna //Vai receber os dados vindos do teclado da linha e da coluna evitando letras e valores inválidos
		inteiro userLinha = 0, userColuna = 0 //Para converter o recebido no teclado String para inteiro 
		inteiro pontos = 0 //Acomulador de pontos, 2 pontos quando acerta num local sem bomba
		
		escreva("{ EXERCICIO 068 - Jogo campo Minado } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		//Ciclo para preencher a matriz
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				matriz[l][c] = '-'
			}
		}

		//Vamos colocar as minas identificadas po '0' as minhas vão ser colocadas aleatóriamente
		numMinas = 0
		enquanto(numMinas < 5){
			linha = sorteia(0, Util.numero_linhas(matriz)-1)//Vai sortear o número da linha de 0 até ao numero de linhas da matriz
			coluna = sorteia(0, Util.numero_colunas(matriz)-1)//Vai sortear o número da linha de 0 até ao numero de colunas da matriz

			//Bloco Abaixo não surge no programa final colocado para testes
			escreva("Linha = ", linha," ")
			escreva("Coluna = ", coluna,"\n")
			//Bloco acima não surge no programa final colocado para testes	
				
			se(matriz[linha][coluna] == '-'){ //A mina só vai ser colocada se o espaço estiver disponível
				matriz[linha][coluna] = '0'//Colocando minas o 0 identifica as minhas
				numMinas++
			}
			
		}//Fim do enquanto para sortear a localização das minas		
		
		//Bloco Abaixo não surge no programa final colocado para testes
		//Mostra a matriz como ficou não vai surgir no programa final
		escreva("\n--------------------------------------- \n")
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				escreva(matriz[l][c],"\t")
			}
			escreva("\n")
		}
		//Bloco acima não surge no programa final colocado para testes

		// Ciclo para mostrar o tabuleiro com linha e colunas
		escreva("\n")
		escreva("===========================================\n\n")
		para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
			se(c == 0){
				escreva("  C ",c)
			}senao{
				escreva("\t   ",c)
			}
		}
		escreva("\nL\n")

		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			escreva(l)
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				escreva("   ?\t")			
			}
			escreva("\n")
		}

		numTentativas = 1
		escreva("\n")
		//ciclo para contar as tentativas
		enquanto(numTentativas <= 5){
			escreva("-------------------------------------------\n")
			escreva("Faça a sua jogada! (Tentativa: ", numTentativas, ") \n")
			escreva("\n")
			//O programa só vai aceitar números inteiros
			// Linhas Ciclo para evitar erro de digitação e só aceitar numeros inteiros
			enquanto(verdadeiro){
				escreva("Linha = ")
				leia(tecLinha)
				se(Tipos.cadeia_e_inteiro(tecLinha, 10)){ // verifica se o valor na string é inteiro se for converte senao imprime um erro
					userLinha = Tipos.cadeia_para_inteiro(tecLinha ,10) //Conversão de string para inteiro
				
					//O valor recebido do teclado para a linha não pode ser menor que 0 nem maior que o número de linhas da matriz
					se(userLinha >= 0 e userLinha < Util.numero_linhas(matriz)){
				   		userLinha = Tipos.cadeia_para_inteiro(tecLinha ,10) //Conversão de string para inteiro
				   		pare //vai parar o ciclo enquanto uma vez que cumpre todos os requisitos, é inteiro maior que 0 e menor que o número de linhas da matriz
					}senao{
				   		escreva("  <<ERRO>> Valor inválido para a linha! escolha entre 0 e ", (Util.numero_linhas(matriz)-1),"\n")
					}//Fim da validação do número da linha
					
				}senao{ // se o valor vindo na string não for inteiro imprime um erro
					escreva("<<ERRO>> Opção inválida! Esperava um número inteiro! \n")
				}//Fim da validação do conteudo da string se é ou não um valor inteiro	
			}// O ciclo vai ser repetido infinitamente vai ser parado quando recebido na string não for inteiro, quando for para o ciclo

			// Colunas Ciclo para evitar erro de digitação e só aceitar numeros inteiros
			enquanto(verdadeiro){
				escreva("Coluna = ")
				leia(tecColuna)
				se(Tipos.cadeia_e_inteiro(tecColuna, 10)){ // verifica se o valor na string é inteiro se for converte senao imprime um erro
					userColuna = Tipos.cadeia_para_inteiro(tecColuna ,10) //Conversão de string para inteiro
					//O valor recebido do teclado para a linha não pode ser menor que 0 nem maior que o número de linhas da matriz
					se(userColuna >= 0 e userColuna < (Util.numero_colunas(matriz))){
						userColuna = Tipos.cadeia_para_inteiro(tecColuna ,10) //Conversão de string para inteiro
						pare //vai parar o ciclo enquanto uma vez que cumpre todos os requisitos, é inteiro maior que 0 e menor que o número de linhas da matriz
					}senao{
						escreva("  <<ERRO>> Valor inválido para a Coluna! escolha entre 0 e ", (Util.numero_colunas(matriz)-1),"\n")
					}
					
				}senao {// se o valor vindo na string não for inteiro imprime um erro
					escreva("<<ERRO>> Opção inválida! Esperava um número inteiro! \n")	
				}
			}// O ciclo vai ser repetido infinitamente vai ser parado quando recebido na string não for inteiro, quando for para o ciclo 	
				
			//Verifica se acertamos ou não numa bomba(mina) se acertar na mina(bomba) para o jogo senão soma 2 pontos e imprime a matriz com ????? 
			se(matriz[userLinha][userColuna] == '0'){ //Verifica se acertou na mina '0' 
				matriz[userLinha][userColuna] = '*'
				escreva("\n-------------------------------------- \n")
				escreva(" --> TIRO ERRADO! Acertou numa Bomba. \n")
				pare
			}senao { //Se a posição não tiver bomba mostra que deu um tiro certeiro, Ganhamdo 2 pontos
				se(matriz[userLinha][userColuna] != 'V'){
					escreva("\n-------------------------------------- \n")
					escreva(" --> ATIROU CERTO! Não acertou nenhuma bomba! \n")
					matriz[userLinha][userColuna] = 'V'
					pontos += 2 //Soma 2 pontos pois não acertou na bomba
				}
			}
			numTentativas++ //Incrementa as tentativas			
		}

		escreva("\n============================== \n")
		escreva("\t FIM DO JOGO! \n")
		escreva("\n-------------------------------------- \n")
		escreva("\n")
		//Ciclo para mostrar a Matriz no fim do jogo
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++){
				escreva(matriz[l][c],"\t")
			}
			escreva("\n")
		}

		escreva("\n-------------------------------------- \n")
		escreva("  Você fez ", pontos, " pontos! Em ", numTentativas," tentativa(s)! \n")
		escreva("\n-------------------------------------------- \n")
		escreva("\tOBRIGADO POR JOGAR!  Campo Minado! \n\t   © 2021 Filipe Gaspar \n")
			/*
			 * Falta verificar se acertou ou não numa bomba
			*/
	}
}

/* Exercicio 68
*  5 tentativas ganha 2 pontos quando não acerta na bomba
*  { EXERCICIO 068 - Jogo campo Minado }
*  
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  
*  -------------------------
*  Faça a sua jogada! (Tentativa: 1)
*  
*  LINHA = 0
*  COLUNA = 0
*  
*  ---------------------------
*   --> ATIROU CERTO! Não acertou nenhuma bomba!
*  
*  V ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  ? ? ? ? ?
*  
*  -------------------------
*  Faça a sua jogada! (Tentativa: 2)
*  
*  LINHA = 1
*  COLUNA = 2
*   
* 
* ---------------------------
*   --> TIRO ERRADO! Acertou uma bomba!
*  
*  -----------------------------
*  FIM DO JOGO!
*  
*  V 0 - - -
*  - - * 0 -
*  - 0 0 - -
*  - - - - -
*  - - 0 - -
*  
*  -------------------------
*  Você fez 2 pontos em 2 tentativas.
*  
*  
*  No caso de ganhar o jogo
*  
*  ------------------------
*  FIM DO JOGO!
*  V 0 - 0 V
*  - 0 V 0 -
*  - V - - 0
*  - - V 0 -
*  - - - - -
*  
*  Você fez 10 pontos em 5 tentativas.
*  ------------------------------------
*  
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */