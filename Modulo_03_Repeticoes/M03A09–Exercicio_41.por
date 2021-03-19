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
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, contaAmigos = 0
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
			contaAmigos++
			se(contaAmigos == 1){
				idadeAmgMnovo = idade
				idadeAmgMvelho = idade
			}
		}
		
		escreva("\n")
		escreva(" ~~~~~~ ..: INTERROMPIDO :.. ~~~~~~ \n")
		escreva("\n")
		escreva(" ========== RESULTADOS ========== \n")
		escreva("   Total de amigos cadastrados: ",contaAmigos, "\n")
		escreva("   Seu amigo mais velho é ",", com ", idadeAmgMnovo, " anos \n")
		escreva("   Seu amigo mais jovem é ",", com ", idadeAmgMvelho, " anos \n")
		escreva("   A média de idade do grupo é de ","anos \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */