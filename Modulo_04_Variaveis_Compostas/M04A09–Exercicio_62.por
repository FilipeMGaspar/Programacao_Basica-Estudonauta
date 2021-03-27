programa
{
	
	inclua biblioteca Util
			
	funcao inicio()
	{
		cadeia nomes[6]
		caracter sexo[6]
		real salarios[6]
		
		escreva("{ EXERCICIO 062 - Listagem de Dados } \n")
		escreva("------------------------------------- \n")
		escreva("\n")

		para(inteiro i = 0; i < Util.numero_elementos(nomes); i++){
			escreva("===== CADASTRO ", i, " ===== \n")
			escreva("NOME: ")
			leia(nomes[i])			
		}
	}
}

/*  Exercicio 62
*  
*  { EXERCICIO 062 - Listagem de Dados }
*  
*  ====== CADASTRO 0 ========
*  Nome: Gustavo
*  Sexo [M/F]: M
*  Salário: R$ 1250.55
*  
*  ====== CADASTRO 1 ========
*  Nome: Maria
*  Sexo [M/F]: F
*  Salário: R$ 2398.22
*  
*  ====== CADASTRO 2 ========
*  Nome: Jose
*  Sexo [M/F]: M
*  Salário: R$ 983.55
*  
*  ====== CADASTRO 3 ========
*  Nome: Pedro
*  Sexo [M/F]: M
*  Salário: R$ 3500
*  
*  ====== CADASTRO 4 ========
*  Nome: Joana
*  Sexo [M/F]: F
*  Salário: R$ 8432.21
*  
*  ====== CADASTRO 5 ========
*  Nome: Kaue
*  Sexo [M/F]: M
*  Salário: R$ 7322
*  
*  		LISTAGEM COMPLETA
*  ----------------------------------
*  NOME			SEXO		SALARIO
*  -----------------------------------
*  Gustavo		M		R$ 1250.55
*  Maria			F		R$ 2398.22
*  Jose			M		R$ 983.55
*  Pedro			M		R$ 3500.0	
*  Joana			F		R$ 8432.21
*  Kaue			M		R$ 7322.0
*/  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */