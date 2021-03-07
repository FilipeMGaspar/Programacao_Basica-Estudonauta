programa
{
/* Exercico 18
*  { EXERCÍCIO 018 - Preço da Passagem }
*  Informe a distancia total da viagem, em Km: 100
*  
*  Uma viagem de 100.0Km var custar R$0.5/Km. Valor total: R$50 
*  
* Informe a distancia total da viagem, em Km: 250
*  
*  Uma viagem de 100.0Km var custar R$0.35/Km. Valor total: R$35 
* 
*/
	
	funcao inicio()
	{
		real distancia
		
		escreva(" { EXERCÍCIO 018 - Preço da Passagem }\n")
		escreva("--------------------------------------\n")
		escreva("\n")
		
		escreva("Informe a distancia total da viagem, em Km: ")
		leia(distancia)

		escreva("\nUma viagem de " + distancia +" Km vai custar ")
		se(distancia <= 150){
			escreva("R$0.5/Km. Valor total: R$" + (distancia*0.5) + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */