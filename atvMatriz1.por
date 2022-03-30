programa
{
	/* 
	1- Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
	
	funcao inicio()
	{
		real pontos[5]
		real notas = 0.0

			para(inteiro m = 0; m < 5; m++)
			{
				escreva("digite o " + (m + 1) + " ° valor: ")
				leia(pontos[m])
			
			se(pontos[m] > notas)
			{
				notas = pontos[m]
			}
			}
				escreva("O valor é: " + notas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 10, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */