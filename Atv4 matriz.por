programa
{
	
	funcao inicio()
	{
		inteiro mat [3][3], soma = 0
		inteiro li, co

		para(li = 0; li<3; li++)
		para(co = 0; co<3; co++)
		{
			escreva("Digite um número para matriz: ")
			leia(mat[li][co])
		}
		escreva("\nA soma da matriz é: ")
		soma = mat[0][0] + mat[1][1] + mat[2][2]
		escreva("\nA soma da diagonal da matriz é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */