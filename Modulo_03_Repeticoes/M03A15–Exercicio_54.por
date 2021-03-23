programa
{
	
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro conta = 1
		cadeia nome
		
		escreva("{ EXERCICIO 054 - Pessoas Validadas } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		enquanto(verdadeiro){
			escreva("------------------- \n")
			escreva("   PESSOA ", conta,"\n")
			escreva("------------------- \n")
			faca{
				escreva("NOME: ")
				leia(nome)
				se(txt.numero_caracteres(nome) < 3){
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras \n")
				}
			}enquanto(txt.numero_caracteres(nome) < 3)
			// numero_caracteres
			conta++
			se(conta == 4){
				pare
			}
		}
		
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
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */