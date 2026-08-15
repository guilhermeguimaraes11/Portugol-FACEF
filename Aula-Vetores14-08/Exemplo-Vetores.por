programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{
		real dados[10]
		real soma = 0

		para (inteiro i = 0; i < 100; i++)
		{
			dados[i] = ((i + 10) + i % 5) * 1.1

			escreva(dados[i], "\n")
			soma += dados[i]
		}

		real media = soma / 100
		real numerador = 0

		para (inteiro i = 0; i < 100; i++)
		{
			numerador += (dados[i] - media) * (dados[i] - media)
		}

		real resultado = numerador / 99
		real dp = Matematica.raiz(resultado, 2)

		escreva("\nMédia: ", media, "\n")
		escreva("Desvio Padrão: ", dp, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */