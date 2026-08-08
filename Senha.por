/* O computador sorteára uma senha secreta de 4 números inteiros distintos. O jogador terá 8 chances de adivinhar a sequência.
	Use um vetor para armazenar a senha secreta;
	Use um vetor para armazenar o palpite;
	Cria lógica para gerar a senha secreta única;
	Gere sequência de 8 tentativas para o jogador;
	Se o jogador acertar a sequência o jogo termina;
	Jogo "Mastermind"
	*/
programa
{
	
		funcao inicio()
	{
		inteiro senha[4]
		inteiro palpite[4]
		inteiro i, j
		inteiro tentativa
		logico repetido
		logico acertou

		// Gerar a senha secreta com 4 números distintos
		para (i = 0; i < 4; i++)
		{
			faca
			{
				senha[i] = sorteia(0, 9)
				repetido = falso

				// Verificar se o número já foi sorteado
				para (j = 0; j < i; j++)
				{
					se (senha[i] == senha[j])
					{
						repetido = verdadeiro
					}
				}

			} enquanto (repetido)
		}

		escreva("===== MASTERMIND =====\n")
		escreva("Adivinhe a senha secreta de 4 números!\n")
		escreva("Os números da senha são distintos.\n")
		escreva("Você possui 8 tentativas.\n\n")

		// 8 tentativas
		para (tentativa = 1; tentativa <= 8; tentativa++)
		{
			escreva("Tentativa ", tentativa, " de 8\n")

			// Ler o palpite
			para (i = 0; i < 4; i++)
			{
				escreva("Digite o ", i + 1, "º número: ")
				leia(palpite[i])
			}

			// Verificar se o palpite está correto
			acertou = verdadeiro

			para (i = 0; i < 4.............; i++)
			{
				se (palpite[i] != senha[i])
				{
					acertou = falso
				}
			}

			// Resultado da tentativa
			se (acertou)
			{
				escreva("\nPARABÉNS! Você acertou a senha!\n")
				escreva("A senha era: ")

				para (i = 0; i < 4; i++)
				{
					escreva(senha[i])
				}

				escreva("\n")
				retorne
			}
			senao
			{
				escreva("Senha incorreta! Tente novamente.\n\n")
			}
		}

		// Caso o jogador perca as 8 tentativas
		escreva("\nVocê perdeu todas as tentativas!\n")
		escreva("A senha secreta era: ")

		para (i = 0; i < 4; i++)
		{
			escreva(senha[i])
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */