programa
{
    inclua biblioteca Util
    inclua biblioteca Matematica

    funcao real calcularMedia(inteiro v[], inteiro n)
    {
        real soma = 0.0

        para (inteiro i = 0; i < n; i++)
        {
            soma = soma + v[i]
        }

        retorne soma / n
    }

    funcao real desvioPadrao(inteiro v[], inteiro n)
    {
        real m = calcularMedia(v, n)
        real somatorio = 0.0

        para (inteiro i = 0; i < n; i++)
        {
            somatorio += (v[i] - m) * (v[i] - m)
        }

        retorne Matematica.raiz(somatorio / (n - 1), 2.0)
    }

    funcao inicio()
    {
        inteiro v[10]

        para (inteiro i = 0; i < 10; i++)
        {
            v[i] = Util.sorteia(1, 99)
            escreva(v[i], " ")
        }

        escreva("\nMedia: ", calcularMedia(v, 10))
        escreva("\nDesvio padrao: ", desvioPadrao(v, 10))
    }
}