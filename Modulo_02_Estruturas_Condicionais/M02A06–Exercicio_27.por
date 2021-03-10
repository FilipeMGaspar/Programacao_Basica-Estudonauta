programa
{

/* Exercicio 27
*  { EXERCÍCIO 027 - Seu peso nos planetas }
*  
*  Qual é o seu peso aqui na Terra (Kg): 100
*  
*  ESCOLHA UM PLANETA
*  ====================
*  1	Mercúrio
*  2	Vênus
*  3	Marte
*  4	Júpiter
*  5	Saturno
*  6	Urano
*  =====================
*  Digite sua opção => 4
*  
*  ---------------------------------------------
*  No planeta JÚPITER, seu peso seria 264.0Kg
*  ---------------------------------------------
*  		VOLTE SEMPRE!
*/
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 027 - Seu peso nos planetas } \n")
		escreva("----------------------------------------- \n")
		escreva("\n")
		
		real peso
		escreva("Qual é o seu peso aqui na Terra (kg): ")
		leia(peso)
		
		escreva("\n\t     ESCOLHA UM PLANETA \n")
		escreva("\t=========================== \n")
		escreva("\t   1 \t Mercúrio \n")
		escreva("\t   2 \t Vênus \n")
		escreva("\t   3 \t Marte \n")
		escreva("\t   4 \t Júpiter \n")
		escreva("\t   5 \t Saturno \n")
		escreva("\t   5 \t Urano \n")
		escreva("\t=========================== \n")
		inteiro op
		escreva("\n\t  Digite a sua opção => ")
		leia(op)
		cadeia nomePlaneta
		
		escolha(op){
			caso 1:	
				nomePlaneta = "Mercúrio"
				peso *= 0.37
				//1kg na Terra = 0.37kg
			pare
			caso 2:
				nomePlaneta = "Vênus"
				//1kg na Terra = 0.88kg
			pare
			caso 3:
				nomePlaneta = "Marte"
				//1kg na Terra = 0.38kg
			pare
			caso 4:
				nomePlaneta = "Júpiter"
				//1kg na Terra = 2.64kg
			pare
			caso 5:
				nomePlaneta = "Saturno"
				//1kg na Terra = 1.15kg
			pare
			caso 6: 
				nomePlaneta = "Urano"
				//1kg na Terra = 1.17kg
			pare
			caso contrario:
				nomePlaneta = "NÃO REGISTADO"
				peso = peso
			pare
		}

		escreva("--------------------------------------------- \n")
		escreva("No planeta " + nomePlaneta + ", seu peso seria " + peso + " Kg \n")
		escreva("--------------------------------------------- \n")
		escreva("")
		escreva("\t VOLTE SEMPRE! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */