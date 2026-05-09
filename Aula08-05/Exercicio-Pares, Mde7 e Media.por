programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro somaPares = 0
		inteiro qtdMultiplos7 = 0
		inteiro somaTotal = 0
		inteiro contador = 0

		real media

		escreva("Digite valores inteiros (-1 para encerrar): ")
		leia(numero)

		enquanto(numero != -1)
		{
			// Soma dos pares
			se(numero % 2 == 0)
			{
				somaPares = somaPares + numero
			}

			// Quantidade de múltiplos de 7
			se(numero % 7 == 0)
			{
				qtdMultiplos7 = qtdMultiplos7 + 1
			}

			// Soma total
			somaTotal = somaTotal + numero

			// Quantidade de números digitados
			contador = contador + 1

			escreva("\nDigite outro valor (-1 para encerrar): ")
			leia(numero)
		}

		// Evita divisão por zero
		se(contador > 0)
		{
			media = somaTotal / contador
		}
		senao
		{
			media = 0
		}

		escreva("\nSoma dos pares: ", somaPares)
		escreva("\nQuantidade de multiplos de 7: ", qtdMultiplos7)
		escreva("\nSoma total: ", somaTotal)
		escreva("\nMedia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */