programa
{
	/*
	  7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
for maior que 100, caso contrário imprimi-la com o valor zero.
	 */
	 
	funcao inicio()
	{

		inteiro numero

		escreva("Digique um número: ")
		leia(numero)

		se (numero>100){
			escreva("Seu numero: " + numero)
		}

		senao {
			escreva("Seu numero é: 0 ")
		}
		
	}
	
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */