programa
{
		/* Criar algoritmo que solicite ao usuário
		* Informar 10 valores arbitrários, do tipo inteiro
		*  
		* a. mostrar os valores em ordem inversa
		* b. calcular a soma
		* c. realizar o produto dos múltiplos de 5
		 */
	funcao inicio()
	{
		inteiro valores[10]
		inteiro i
		inteiro soma = 0
		inteiro produto = 1
		logico encontrouMultiplo = falso

		// Entrada dos 10 valores
		para (i = 0; i < 10; i++)
		{
			escreva("Digite o valor", i + 1)
			leia(valores[i])

			// Soma dos valores
			soma = soma + valores[i]

			// Produto dos múltiplos de 5
			se (valores[i] % 5 == 0)
			{
				produto = produto * valores[i]
				encontrouMultiplo = verdadeiro
			}
		}

		// a) Valores em ordem inversa
		escreva("\nValores em ordem inversa:\n")

		para (i = 9; i >= 0; i--)
		{
			escreva(valores[i], " ")
		}

		// b) Soma
		escreva("\n\nSoma dos valores: ", soma)

		// c) Produto dos múltiplos de 5
		se (encontrouMultiplo)
		{
			escreva("\nProduto dos múltiplos de 5: ", produto)
		}
		senao
		{
			escreva("\nNão foi informado nenhum múltiplo de 5.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */