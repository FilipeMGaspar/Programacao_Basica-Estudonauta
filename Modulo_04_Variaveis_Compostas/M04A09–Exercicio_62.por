programa
{
	
	inclua biblioteca Util
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos
			
	funcao inicio()
	{
		cadeia nomes[6]
		caracter sexos[6]
		real salarios[6]
		cadeia salario//Vai receber o salário vindo do teclado para depois verificarmos se é o pretendido
		inteiro recebeSal // Vai receber o salário no caso de o valor digitado ser inteiro
		
		escreva("{ EXERCICIO 062 - Listagem de Dados } \n")
		escreva("------------------------------------- \n")

		//Preenchimento do vetor com os dados vindos do teclado
		para(inteiro i = 0; i < Util.numero_elementos(nomes); i++){
			escreva("\n")
			escreva("===== CADASTRO ", i, " ===== \n")
			
			//Vamos validar os dados obrigando a que o nome tenha pelo menos 3 caracteres
			faca{
				escreva("NOME: ")
				leia(nomes[i])
				se(txt.numero_caracteres(nomes[i]) < 3){
					escreva("   <<ERRO>> O NOME deve conter pelo menos 3 caracteres! \n")
				}
			}enquanto(txt.numero_caracteres(nomes[i]) < 3)			

			//Vamos validar o SEXO só vai aceitar m; M Ou f; F
			faca{
				escreva("SEXO [M/F]: ")
				leia(sexos[i])
				se(sexos[i] != 'f' e sexos[i] != 'F' e sexos[i] != 'm' e sexos[i] != 'M'){
					escreva("   <<ERRO>> O SEXO Digitado não é válido! Digite [M/F] \n")
				}
			}enquanto(sexos[i] != 'f' e sexos[i] != 'F' e sexos[i] != 'm' e sexos[i] != 'M')

			//Vamos validar o salário evitando a digitação de números negativos e de caracteres
			faca{
				escreva("SALÁRIO: R$ ")
				leia(salario)
				se(Tipos.cadeia_e_real(salario)){
					salarios[i] = Tipos.cadeia_para_real(salario) //Conversão de string para número real, isto é, com ponto flutuante
					se(salarios[i] > 0.0){
						salarios[i] = Tipos.cadeia_para_real(salario)	
					}senao{
						escreva("   <<ERRO>> O valor do salário não pode ser menor ou igual a 0! \n")
					}
				} senao {
					se(Tipos.cadeia_e_inteiro(salario, 10)){
						recebeSal = Tipos.cadeia_para_inteiro(salario, 10) // Conversão de string para inteiro
						salarios[i] = Tipos.inteiro_para_real(recebeSal) //Conversão de número inteiro para real
						se(salarios[i] > 0.0){
							salarios[i] = Tipos.cadeia_para_real(salario)	
						}senao{
							escreva("   <<ERRO>> O valor do salário não pode ser menor ou igual a 0! | Exemplo  759.59 \n")
						}
					}senao{
						escreva("   <<ERRO>> Esperava um valor numérico! \n")
					}
				}				
			}enquanto(salarios[i] <= 0.0)	
			
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
 * @POSICAO-CURSOR = 1828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */