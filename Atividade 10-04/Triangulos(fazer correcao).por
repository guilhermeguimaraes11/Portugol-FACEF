programa
{
	
	funcao inicio()
	{
	inteiro A, B,C
	escreva("Digite três valores: ")
	leia(A, B, C)
	se(A < B+C e B < A+C e C < A+B)
		se(A == B e B == C)
		{
			
		escreva("Triangulo Equilatero")
		}
		
		senao
		{
			se(A == B ou  B==C ou A == C)
		{
			escreva("Triangulo Isosceles")
		}
		senao
			{
				escreva("Triangulo Escaleno")
				}
		}
	}
	senao
	{
		escreva("Estes valores não formam um triangulo")
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */