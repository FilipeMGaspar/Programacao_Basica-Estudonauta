programa
{
	inclua biblioteca Util
	
	funcao analisar(inteiro num[]){		
		escreva("\n ====== ANALISANDO O VETOR  ====== \n")
		Util.aguarde(1000)
		escreva("\n")
		escreva(" O vetor possui ",Util.numero_elementos(num)," elementos.... \n")
		Util.aguarde(300)
		escreva("\n Os elementos são: \n")
		para(inteiro i=0; i < Util.numero_elementos(num); i++){
			Util.aguarde(300)
			escreva("  [",i,"] -> ",num[i],"  ")
		}

		escreva("\n\n")
		escreva("Valores pares nas posições: ")
		para(inteiro i=0; i < Util.numero_elementos(num); i++){
			se(num[i]%2 == 0){
				Util.aguarde(300)
				escreva(i," ")
			}
		}
		
	}
	
	funcao inicio()
	{
		escreva("{ EXERCICO 075 - Analisar Vetor } \n")
		escreva("--------------------------------- \n")
		escreva("\n")

		inteiro vet[] = {2, 8, 7, 4, 3, 1}
	  	analisar(vet)
	}
}

/* Exercicio 75
*  { EXERCICO 075 - Analisar Vetor }
*  
*  funcao analisar(inteiro num[]){
*  
*  funcao inicio(){
*  	inteiro vet[] = {2, 8, 7, 4, 3, 1}
*  	analisar(vet)
*  	
*  	 RESULTADO
*  	 
*  	 ====== ANALISANDO O VETOR  ======
*  	 
*  	 O vetor possui 6 elementos....
*  	 
*  	 Os elementos são:
*  	 	[0] -> 2  [1] -> 8 .....
*  	 	
*  	 Valores pares nas posições: 0 1 3	
*  	 Valores ímpares nas posições: 2 4 5
*  	 ==================================
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */