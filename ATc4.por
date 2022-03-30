programa
{
	inclua biblioteca Matematica --> mat
	/*
	  4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
	*/
	
	funcao inicio()
	{
		inteiro num, par, impar, posit, neg

		escreva("Digite um número inteiro, positivo ou negativo:" )
		leia(num)
		
		se (num % 2  == 0){
			escreva("É par \n")
			}
		senao{
			escreva("É impar \n")
			}	
		se (num > 0){
			escreva("Positivo ")
			}
		senao {
			escreva("negativo")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */