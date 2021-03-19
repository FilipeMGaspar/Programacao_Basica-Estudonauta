programa
{
/* Exercicio 41
*  { EXERCICIO 041 - Cadastro de Amigos }
*  
*  ------------ NOVO AMIGO ----------
*    -> OBS: Digite ACABOU no nome para parar
*    
*    Nome: Gustavo
*    Idade: 40
*    
*    ------------ NOVO AMIGO ----------
*    -> OBS: Digite ACABOU no nome para parar
*    
*    Nome: Maria
*    Idade: 22
*    
*    ------------ NOVO AMIGO ----------
*    -> OBS: Digite ACABOU no nome para parar
*    
*    Nome: Michel
*    Idade: 22
*    
*    ------------ NOVO AMIGO ----------
*    -> OBS: Digite ACABOU no nome para parar
*    
*    Nome: Pedro
*    Idade: 35
*    
*    ------------ NOVO AMIGO ----------
*    -> OBS: Digite ACABOU no nome para parar
*    
*    Nome: ACABOU
*    
*    	..: ****** INTERRONPIDO ****** :..
*    	
*    	========== RESULTADOS =========
*    	
*    	Total de amigos cadastrados: 4
*    	Seu amigo mais velho é Gustavo, com 40 anos
*    	Seu amigo mais jovem é Maria, com 22 anos
*    	A média de idade do grupo é de 29.75 anos
*/
	inclua biblioteca Tipos
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real media
		cadeia nomeAmgMnovo = "", nomeAmgMvelho = ""
		inteiro contaAmigos = 0, somaIdade = 0
		inteiro idadeAmgMnovo = 0, idadeAmgMvelho = 0
		
		escreva("{ EXERCICIO 041 - Cadastro de Amigos } \n")
		escreva("-------------------------------------- \n")

		enquanto(verdadeiro){
			escreva("\n---------- NOVO AMIGO ---------- \n")
			escreva(" -> OBS: Digite ACABOU no nome para terminar \n")
			escreva("\n")
			escreva("Nome: ")
			leia(nome)
			se(nome == "ACABOU" ou nome == "acabou" ou nome == "Acabou"){
				pare
			}
			escreva("Idade: ")
			leia(idade)
			
			somaIdade += idade // Somatório de idade
			
			contaAmigos++ //Contagem de amigos cadastrados
			
			se(contaAmigos == 1){
				idadeAmgMnovo = idade
				nomeAmgMnovo = nome
				
				idadeAmgMvelho = idade
				nomeAmgMvelho = nome
				
			}senao {
				se(idade < idadeAmgMnovo){
					nomeAmgMnovo = nome
					idadeAmgMnovo = idade					
				}

				se(idade > idadeAmgMvelho){
					nomeAmgMvelho = nome
					idadeAmgMvelho = idade					
				}
			}
		}

		//Calculo da média
		media = Tipos.inteiro_para_real(somaIdade) / contaAmigos
		
		escreva("\n")
		escreva(" ~~~~~~ ..: INTERROMPIDO :.. ~~~~~~ \n")
		escreva("\n")
		escreva(" ========== RESULTADOS ========== \n")
		escreva("   Total de amigos cadastrados: ",contaAmigos, "\n")
		escreva("   Seu amigo mais velho é ", nomeAmgMvelho, ", com ", idadeAmgMvelho, " anos \n")
		escreva("   Seu amigo mais jovem é ", nomeAmgMnovo, ", com ", idadeAmgMnovo, " anos \n")
		escreva("   A média de idade do grupo é de ", media, " anos \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */