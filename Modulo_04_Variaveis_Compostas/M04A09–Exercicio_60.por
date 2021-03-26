programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[10]
		
		escreva("{ EXERCICIO 060 - Analisando Números } \n")
		escreva("-------------------------------------- \n")
		escreva("Sorteando 10 valores.... \n")
		escreva("\n")
		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			vet[i] = sorteia(1,5)
		}

		para(inteiro i = 0; i < Util.numero_elementos(vet); i++){
			
			escreva(vet[i], ".. ")
			Util.aguarde(500)
		}		
	}
}

/* Exercicio 60
*  
*  { EXERCICIO 060 - Analisando Números }
*  Sorteando 10 valores....
*  
*  2.. 2.. 3.. 5.. 5.. 1.. 4.. 2.. 3.. 5..
*  
*  -------------------------------
*  Analisando os valores sorteados.....
*  ---> Valores pares nas posições: 0 1 6 7
*     ---> Soma dos pares: 10
*     
*  ---> Valores impares nas posições: 2 3 4 5 8 9   
*    ---> Quantidade de impares: 6
*
* ---> Maior valor sorteado: 5	
*   ---> O maior valor encontra-se nas posições: 3 4 9
*   ---> Total de ocorencias: 3
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */