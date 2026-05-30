programa
{
    funcao inicio()
    {
        real A[10]
        real B[10]
        inteiro i

        // Leitura dos valores
        para(i = 0; i < 10; i++)
        {
            escreva("Digite o valor ", i + 1, ": ")
            leia(A[i])

            B[i] = A[i] * 2
        }

        // Exibição dos vetores
        escreva("\nA \t\t B\n")

        para(i = 0; i < 10; i++)
        {
            escreva(A[i], "\t\t", B[i], "\n")
        }
    }
}