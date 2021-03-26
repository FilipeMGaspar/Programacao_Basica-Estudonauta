programa
{
	
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real vet[6]
		real soma = 0.0, media = 0.0
	
		escreva("{ EXERCICIO 059 - Acima da Média } \n")
		escreva("---------------------------------- \n")
		escreva("\tESCOLA ESTUDONAUTA \n")
		escreva("---------------------------------- \n")
		escreva("\n")
		
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			escreva("Nota do aluno ",i ,": ")
			leia(vet[i])
			soma += vet[i]
		}

		media = soma / Util.numero_elementos(vet)

		escreva("\n")
		escreva("------------------------------\n")
		escreva("A média da turma foi ", mat.arredondar(media, 2), "\n")

		escreva("\n------------------------------ \n")
		escreva("Alunos que ficaram acima da média: \n")
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			se(vet[i] > media){
				escreva(i)
			}
		}
		
	}
}

/* Exercicio 59
*  
*  { EXERCICIO 059 - Acima da Média }
*  ------------------------------------
*  		ESCOLA ESTUDONAUTA
*  ------------------------------------
*  
*  Nota do aluno 0: 7.5
*  Nota do aluno 1: 10
*  Nota do aluno 2: 2.5
*  Nota do aluno 3: 5.5
*  Nota do aluno 4: 7.5
*  Nota do aluno 5: 1.5
*  
*  ---------------------------
*  A média da turma foi 5.75
*  
*  ---------------------------
*  Alunos que ficaram acima da média:
*  0 1 4
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */