programa
{
	inclua biblioteca Util
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nomes[6]
		inteiro qtMaisDeSeisLtr = 0
		caracter iniciaVogal = ' '
		inteiro qtComVogalNinicio = 0, contemSmi = 0
		inteiro contemSma = 0, qtNomesComS = 0
		
		escreva("{ EXERCICIO 061 - Analisando Nomes } \n")
		escreva("------------------------------------ \n")
		escreva("\n")

		//Preenchimento do vetor
		para(inteiro i = 0; i < Util.numero_elementos(nomes); i++){
			escreva("Nome para a posição [",i,"]: ")
			leia(nomes[i])
		}
		escreva("\n==== 6 NOMES CADASTRADOS COM SUCESSO ==== \n")

		escreva("\n")
		escreva("--------- ANALISANDO --------- \n")
		Util.aguarde(1000)
		
		escreva("Nomes com menos de 6 letras: \n")
		//Pesquisa por nomes com menos de 6 letras
		para(inteiro i = 0; i < Util.numero_elementos(nomes); i++){			
			se(txt.numero_caracteres(nomes[i]) < 6){				
				qtMaisDeSeisLtr++
				escreva("[",i,"]=",nomes[i]," ")
				Util.aguarde(500)
			}
		}
		Util.aguarde(500)
		escreva("TOTAL = ", qtMaisDeSeisLtr, "\n")
		escreva("\n")
		
		escreva("-------------------------- \n")
		escreva("Nomes que começam com vogal: \n")
		para(inteiro i = 0; i < Util.numero_elementos(nomes); i++){
			iniciaVogal = txt.obter_caracter(nomes[i],0)//Obtem a primeira letra do nome
			
			se(iniciaVogal=='a' ou iniciaVogal=='A' ou iniciaVogal=='e' ou iniciaVogal=='E'){
				qtComVogalNinicio++
				escreva("[",i,"]=", nomes[i]," ")
				Util.aguarde(500)
			}

			se(iniciaVogal=='i' ou iniciaVogal=='I' ou iniciaVogal=='o' ou iniciaVogal=='O'){
				qtComVogalNinicio++
				escreva("[",i,"]=", nomes[i]," ")
				Util.aguarde(500)
			}

			se(iniciaVogal=='u' ou iniciaVogal=='U'){
				qtComVogalNinicio++
				escreva("[",i,"]=", nomes[i]," ")
				Util.aguarde(500)
			}
			
		}
		escreva("TOTAL = ", qtComVogalNinicio, "\n")
		escreva("\n")
		
		escreva("-------------------------- \n")
		escreva("Nomes que possuem letra S: \n")
		para(inteiro i = 0; i < Util.numero_elementos(nomes); i++){
			
			contemSmi = txt.posicao_texto("s", nomes[i],0)				
			contemSma = txt.posicao_texto("S", nomes[i],0)
			se(contemSma != -1 ou contemSmi !=-1){
				qtNomesComS++
				escreva("[",i,"]=", nomes[i]," ")
				Util.aguarde(500)		
			}
		}
		escreva("TOTAL= ", qtNomesComS, "\n")
		escreva("-------------------------- \n")
	}
}

/*  Exercicio 61
*  
*  { EXERCICIO 061 - Analisando Nomes }
*  
*  Nome para a posição [0]: Ana
*  Nome para a posição [1]: Maria
*  Nome para a posição [2]: savio
*  Nome para a posição [3]: Gustavo
*  Nome para a posição [4]: Ulisses
*  Nome para a posição [5]: Elaine
*  
*  ======= 6 NOMES CADASTRADOS COM SUCESSO =======
*  
*  ---------------- ANALISANDO ---------
*  Nomes com menos de 6 letras
*  [0]=Ana [1]=Maria [2]=Savio TOTAL= 3
*  
*  ------------------------------------
*  Nomes que começam com vogal:
*  [0]=Ana [4]=Ulisses [5]=Elaine TOTAL= 3
*  
*  ------------------------------------
*  Nomes que possuem letra S:
*  [2]=Savio [3]=Gustavo [4]=Ulisses Total= 3
*  -------------------------------------
*  
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */