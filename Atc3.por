programa
{
	inclua biblioteca Matematica --> mat
/*
	3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	
	funcao inicio()
	{
		real n1, n2, n3, n4, quad1, quad2, quad3, quad4

		escreva("primeiro número: ")
		leia(n1)
		quad1 = mat.potencia(n1, 2.0)
		
		escreva("segundo número: ")
		leia(n2)
		quad2 = mat.potencia(n2, 2.0)
		
		escreva("terceiro número: ")
		leia(n3)
		quad3 = mat.potencia(n3, 2.0)
		
		escreva("quarto número: ")
		leia(n4)
		quad4 = mat.potencia(n4, 2.0)

		
		
		se (n3 >= 1000){
			escreva(n3)
		}
		senao {
		escreva("quadrado: " + quad1, "\nquadrado: " + quad2, "\nquadrado: " + quad3, "\nquadrado: " + quad4)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */