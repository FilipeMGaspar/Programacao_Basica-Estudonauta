programa
{
	funcao mercado(inteiro dinheiro){ // A função recebe parametro  
		
		escreva("\nVou ao supermercado: \n")
		se(dinheiro <= 10){
		     escreva(" Comprar gomas \n")	
		}senao se (dinheiro > 10 e dinheiro < 50){
			escreva(" Comprar gomas \n")	
			escreva(" Comprar refrigerante \n")
		}senao{
			 escreva(" Comprar gomas \n")	
			escreva(" Comprar bolachas Waffer \n")
			escreva(" Comprar Ovo Kinder \n")
		}		
		escreva("Estou a chegar do supermercado \n\n")
	}
	
	funcao inicio()
	{
		escreva("Jogando bola \n")
		mercado(10) //Chama a função mercado com passagem de parametros 
		escreva("Tomar um  banho \n")
		mercado(30)  //Chama a função mercado com passagem de parametros 
		escreva("Jogando videogame \n")
		mercado(30)  //Chama a função mercado com passagem de parametros 
		escreva("Dormindo \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */