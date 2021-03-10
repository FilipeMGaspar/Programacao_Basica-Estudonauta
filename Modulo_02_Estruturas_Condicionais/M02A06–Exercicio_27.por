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
	
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos
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
		escreva("\t   6 \t Urano \n")
		escreva("\t   7 \t Netuno \n")
		escreva("\t=========================== \n")
		inteiro op
		escreva("\n\t  Digite a sua opção => ")
		leia(op)
		cadeia nomePlaneta, KgNoutroPlaneta = ""
		
		escolha(op){
			caso 1:	
				nomePlaneta = "Mercúrio"
				KgNoutroPlaneta = Tipos.real_para_cadeia(mat.arredondar(peso *= 0.37, 2))
				//1kg na Terra = 0.37kg
			pare
			caso 2:
				nomePlaneta = "Vênus"
				KgNoutroPlaneta=Tipos.real_para_cadeia(mat.arredondar(peso *= 0.88, 2))
				//1kg na Terra = 0.88kg
			pare
			caso 3:
				nomePlaneta = "Marte"
				KgNoutroPlaneta=Tipos.real_para_cadeia(mat.arredondar(peso *= 0.38, 2))
				//1kg na Terra = 0.38kg
			pare
			caso 4:
				nomePlaneta = "Júpiter"
				KgNoutroPlaneta=Tipos.real_para_cadeia(mat.arredondar(peso *= 2.64, 2))
				//1kg na Terra = 2.64kg
			pare
			caso 5:
				nomePlaneta = "Saturno"
				KgNoutroPlaneta=Tipos.real_para_cadeia(mat.arredondar(peso *= 1.15, 2))
				//1kg na Terra = 1.15kg
			pare
			caso 6: 
				nomePlaneta = "Urano"
				KgNoutroPlaneta=Tipos.real_para_cadeia(mat.arredondar(peso *= 1.17, 2))
				//1kg na Terra = 1.17kg
			pare
			caso 7:
				nomePlaneta = "Netuno"
				KgNoutroPlaneta=Tipos.real_para_cadeia(mat.arredondar(peso *= 1.18 , 2))
				//1kg na Terra = 1.18kg

				//(mat.arredondar(peso, 2))
			pare
			caso contrario:
				nomePlaneta = "NÃO REGISTADO"
				peso = peso
			pare
		}

		escreva("--------------------------------------------- \n")
		escreva("No planeta " + nomePlaneta + ", seu peso seria " + KgNoutroPlaneta + " Kg \n")
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
 * @POSICAO-CURSOR = 1382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */