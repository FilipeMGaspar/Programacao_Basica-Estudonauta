programa
{
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro idade
		cadeia teclado

		enquanto(verdadeiro){
			escreva("Digite a idade ")
			leia(teclado)
			se(ti.cadeia_e_inteiro(teclado, 10)){
				idade = ti.cadeia_para_inteiro(teclado, 10)
				se(idade > 0 e idade <= 130){
					pare
				} senao {
					escreva("<<< ERRO >>> A idade deve estar entre 0 e 130 anos \n")	
				}			
				
			} senao{
				escreva("<<< ERRO >>> A idade é um valor numérico \n")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */