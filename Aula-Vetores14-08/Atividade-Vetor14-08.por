programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		
		// Entrada dos valores
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}

		escreva("\nNúmeros primos encontrados:\n")

	
		para (inteiro i = 0; i < 10; i++)
		{
			inteiro divisores = 0

			para (inteiro n= 1; n <= numeros[i]; n++)
			{
				se (numeros[i] % n == 0)
				{
					divisores++
				}
			}

			se (divisores == 2)
			{
				escreva(numeros[i], " é primo.\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */